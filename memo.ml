let save_and_restore {control=control;def=def;use=use;name=name;
                      arg=arg;live=live;start_n=start_n;
                      end_n=end_n;igraphi=igi;igraphf=igf;cmap=(cmapi,cmapf)}
    = (*関数呼び出し用のsaveとrestore*)
  let cvm = ref []  (*[変更前,変更後]*)in
  let sr_exp = function
    | CallCls(_) | CallDir(_)-> true
    | _ -> false
  in
  let cvm_map bv =
    let rec loop = function
      | (v1,v2)::y -> if v1=bv then v2 else loop y
      | _ ->
        let at = (type_of_id_normal bv) in
        let av =  Id.gettmp at in
          (idt:= (av,at)::(!idt);
           cvm:= (bv,av)::(!cvm); av)
    in
      loop (!cvm)
  in    
  let rec iaf_list = function (*変数のリストからint array floatを抽出*)
    | x::y ->
      (match (type_of_id_normal x) with
        | Type.Int | Type.Float | Type.Array(_) | Type.Fun(_) | Type.Tuple(_)
          -> x::(iaf_list y)
        | _ -> (iaf_list y))
    | _ -> []
  in
  let live_map x =
    let rec loop = function
      | (y,z)::l -> if x==y then z else loop l
      | _ -> raise (The_Others("live_map")) in
      iaf_list (loop live)
  in
    (*save restoreする必要のある変数を返す*)
  let sr_node_list n =
    let rec rm_list2 x = function
      | y::z -> if x=y then (rm_list2 x z) else y::(rm_list2 x z)
      | _ -> []
    in
      match !n with
        | Set((i,t),e) -> if sr_exp (e) then
            List.fold_left (fun l i -> rm_list2 i l)
              (live_map n) [i;"%28"] else []
        | _ -> []
  in
  (*then_edge else_edgeの処理*)
  let te_insert ins_n target_n =
    let rec inner = function
      | (f,t)::y ->
        if f==target_n then (ins_n,t)::(inner y)
        else (if t==target_n then (f,ins_n)::(inner y) else (f,t)::(inner y))
      | _ -> []
    in
      t_list := inner (!t_list); e_list := inner (!e_list); ()
  in
  let (nl,_) = control in    
  let nvm = ref(List.map (fun n-> (n,[])) nl)(*[node,変更前のリスト]*)
  let nl = ref [] (*処理済みのnl*) in
  let rec sub_nv n l = function
    | (n2,l2)::y -> if n==n2 then (n,l)::y else (n2,l2)::(sub_nv n l y)
    | _ -> raise (The_Others("update error")) in    
  let rec add_vl v l=
   if List.exists (fun v2->v2=v) then l else v::l
  in
  let rec map_v n i = function
    | (n2,l)::y ->
      if n==n2 then
        (if List.exists (fun i2->i2=i) i
         then cvm_map i else i)
      else
        map_v n i y
  let rec map_nv n = function
    | (n2,l2)::y -> if n2==n then l2 else map_nv n y
    | _ -> raise (The_Others("map_nv error")) in    
  let rec change_rname g n l start=(*合流のノードを返す*)
    if List.exists (fun n2->Graph.eq n n2) (!nl) then (*処理済み*) []
    else 
      (if n == end_n then [] else
          let pl = (Graph.pred g n) in
            if (List.length pl) = 1 or start then
              (nl := n::(!nl);
               match !n with
                 | Set((av,t),(Restore(bv))) ->
                   let l2 = add_vl bv l in
                     (nvm := sub_nv n l2 (!nvm);
                     (* rnvm := (n,(map_vl bv l))::(!rnvm);*)
                      List.fold_left
                        (fun l n2-> l@(change_rname g n2 l2 false))
                        [] (Graph.succ g n))
                 | _ ->
                   (nvm := sub_nv n l (!nvm);
                    List.fold_left
                      (fun l2 n2-> l2@(change_rname g n2 l false))
                      [] (Graph.succ g n)))
            else (*分岐の合流*) [n])
  in
  let rec make_nvm n g =
    let compose_var g n = (*合流後の変数処理*)
      let pl = (Graph.pred g n) in
      let vl = (*合流後のvl*)simple_list
        (List.fold_left (fun l vl-> l@(map_nv n (!nvm))) [] pl)
        (fun x y->x=y)
      in
        nvm:=(n,vl)::(!nvm);
      (*合流前の変数変更*)
        (List.fold_left
           (fun g2 n2 ->
             let vl2 = (map_nv n2 (!nvm)) in
             let (g3,_,_) =
               (List.fold_left
                  (fun (g3,pn,pl) v ->
                    if List.exists (fun x->x=v) vl2 then
                    (*すでに変更済み*) (g3,pn,pl)
                    else
                      let av = cvm_map v in
                      let nn = ref (Set((av,(type_of_id_normal av))
                                           ,Mov(bv))) in
                      let nvl = v:: pl in
                        nvm := (nn,nvl)::nvm;
                        nl := nn::nvm;
                        ((Graph.insertAfter g3 pn n),nn,nvl))
               ) (g2,n2,(map_nv n (!nvm))) vl
             in g3             
           ) g pl)
    in
    let vl = map_nv n (!nvm) in
    let cl =(*[合流後のノード]*)
      simple_list (change_rname g n [] true) Graph.eq in
    let g2 = List.fold_left (fun g2 n2->(compose_var g2 n2)) cl in
      List.fold_left (fun g2 n2->make_nvm n2 g2) g cl
  in      
    (*ノードの前後でvlを save restoreする*)
  let sr_node g n vl =
    let save_v = List.map (fun v->(ref (seq2 (Save(v,v))))) vl in
    let restore_v = List.map
      (fun v->(ref (Set((v, (type_of_id_normal v)),
                        (Restore(v)))))) vl
    in
      (if List.length save_v = 0 then ()
       else te_insert (List.nth save_v 0) n);
      List.fold_left
        (fun g2 n2 -> Graph.insertAfter g2 n2 n)
        (List.fold_left
           (fun g2 n2 -> Graph.insertBefore
             g2 n2 n) g save_v) restore_v
  in
  let change_graph g0 = (*nvmを元にグラフの変数名を変更*)
    let change_idorimm n = function
      | V(t) -> V(map_v n t (!nvm))
      | x -> x
    in
    let change_exp n = function
      | Mov(t) -> Mov(map_v n t (!nvm))
      | Neg(t) -> Neg(map_v n t (!nvm))
      | Add(t,i) -> Add((map_v n t (!nvm)),(change_idorimm n i))
      | Sub(t,i) -> Sub((map_v n t (!nvm)),(change_idorimm n i))
      | SLL(t,i) -> SLL((map_v n t (!nvm)),(change_idorimm n i))
      | Ld(t,i) -> Ld((map_v n t (!nvm)),(change_idorimm n i))
      | St(t1,t2,i) -> St((map_v n t1 (!nvm)),(map_v n t2 (!nvm)),
                          (change_idorimm n i))
      | FMovD(t) -> FMovD(map_v n t (!nvm))
      | FNegD(t) -> FNegD(map_v n t (!nvm))
      | FAddD(t1,t2) -> FAddD((map_v n t1 (!nvm)),(map_v n t2 (!nvm)))
      | FSubD(t1,t2) -> FSubD((map_v n t1 (!nvm)),(map_v n t2 (!nvm)))
      | FMulD(t1,t2) -> FMulD((map_v n t1 (!nvm)),(map_v n t2 (!nvm)))
      | FDivD(t1,t2) -> FDivD((map_v n t1 (!nvm)),(map_v n t2 (!nvm)))
      | LdDF(t,i) -> LdDF((map_v n t (!nvm)),(change_idorimm n i))
      | StDF(t1,t2,i) -> StDF((map_v n t1 (!nvm)),
                              (map_v n t2 (!nvm)),(change_idorimm n i))
      | IfEq(_) | IfLE(_) | IfGE(_)
      | IfFLE(_) | IfFEq(_) -> raise (The_Others("change_exp"))
      | CallCls(t,tl1,tl2) ->
        CallCls((map_v n t (!nvm)),(List.map (fun t1->(map_v n t1 (!nvm))) tl1),
                (List.map (fun t2->(map_v n t2 (!nvm))) tl2))
      | CallDir(l,tl1,tl2) ->
        CallDir(l,(List.map (fun t1->(map_v n t1 (!nvm))) tl1),
                (List.map (fun t2->(map_v n t2 (!nvm))) tl2))
      | Save(t1,t2) -> Save((map_v n t1 (!nvm)),(map_v n t2 (!nvm)))
      | Restore(t) -> Restore(t)
      | x -> x
    in
    let change_statement n =
      match (!n) with
        | Exp(e)-> Exp(change_exp n e)
        | Set((i,t),e) -> Set(((map_v n i (!nvm)),t),
                              (change_exp n e))
        | BrEq(i1,i2) -> BrEq((map_v n i1 (!nvm)),
                              (change_idorimm n i2))
        | BrGE(i1,i2) -> BrGE((map_v n i1 (!nvm)),
                              (change_idorimm n i2))
        | BrLE(i1,i2) -> BrLE((map_v n i1 (!nvm)),
                              (change_idorimm n i2))
        | BrFEq(i1,i2) -> BrFEq((map_v n i1 (!nvm)),
                                (map_v n i2 (!nvm)))
        | BrFLE(i1,i2) -> BrFLE((map_v n i1 (!nvm)),
                                (map_v n i2 (!nvm)))
        | Empty -> raise (The_Others("change_statement:empty"))
    in
    let main g n =
      if n=start_n or n=end_n then g else
        let ra_n = ref (change_statement n) in
          changeNode2 g n ra_n
    in
    let (nl,el) = g0 in
      List.fold_left main g0 (List.rev nl)
  in    
  let ins_node =
    List.fold_left (fun g n-> sr_node g n (sr_node_list n)) control nl
  in
    change_graph (make_nvm start_n control)
