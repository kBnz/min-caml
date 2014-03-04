open Asm
let reg_size = 26
let freg_size = 31
let print_flag = true
let print_stringf x = if print_flag then print_string x else ()
let print_newlinef () = if print_flag then print_newline () else ()
let print_intf i = if print_flag then print_int i else ()
let print_floatf f = if print_flag then print_float f else ()
    
type branch = Normal | Then | Else  
module type ItemType = sig
  type t
  val to_string : t -> string
end
let rec search_list s eq = function
  | (x::y) -> if (eq s x) then true else search_list s eq y
  | _ -> false
(*listの重複を消す*)
let simple_list l eq =
  let rec loop l1 = 
    match l1 with
        x :: y -> if (search_list x eq y) then loop y else x :: (loop y)
      | _ -> []
  in loop l
(*同じ要素があったら書き換える*)
let simple_list2 l z eq =
  let rec loop l1 = 
    match l1 with
        x :: y -> if (eq x z) then z :: y else x :: (loop y)
      | _ -> [z]
  in loop l

let rec rm_list n = function
  | x::y -> if x==n then y else x::(rm_list n y)
  | _ -> []
let string_of_id_or_imm = function
  | V(x) -> x
  | C(x) -> string_of_int x
(*変数とtypeのリスト*)
let idt = ref []
exception IDT_ERROR
exception Map_Error
exception The_Others of string  
let string_of_type = function
  | Type.Unit -> "unit"
  | Type.Bool -> "bool"
  | Type.Int -> "int"
  | Type.Float -> "float"
  | Type.Fun(_) -> "fun"
  | Type.Tuple(_) -> "tuple"
  | Type.Array(_) -> "array"
  | Type.Var(_) -> "var"  
let print_idt () =
  let rec loop = function
    | (id,ty)::y -> print_stringf ("("^id^","^(string_of_type ty)^")\n");
      loop y
    | _ -> ()
  in
    print_stringf "*****id->type*****{\n";
    loop (!idt);
    print_stringf "}\n";
    
module MakeGraph(Item: ItemType)  =
struct
  type node = Item.t ref
  type edge = (node*node)
  type graph = (node list) * (edge list)
  let nodes ((nl, el) : graph) = nl
  let eq n1 n2 = (n1==n2)
  let succ ((nl, el) : graph) n =
    let rec loop = function
      | (from_n, to_n) :: y ->
        if (eq n from_n) then to_n :: (loop y) else loop y
      | _ -> []
    in simple_list (loop el) eq
  let pred ((nl, el) : graph) n =
    let rec loop = function
      | (from_n, to_n) :: y ->
        if (eq n to_n) then from_n :: (loop y) else loop y
      | _ -> []
    in simple_list (loop el) eq
  let adj g n =
    let s = succ g n in
    let p = pred g n in simple_list (s @ p) eq
  let to_node (i:Item.t)= ref i
  let to_item (n:node)= !n
  let newGraph () = (([],[]) : graph)
  exception Node_Not_Found
  let node_to_int ((nl,el):graph) n =
    let rec loop nth = function
      | x :: y ->
        if (eq x n) then nth
        else loop (nth+1) y
      | _ -> raise Node_Not_Found
    in loop 0 nl
  let node_to_string g n =
    (string_of_int (node_to_int g n))^":"^(Item.to_string !n)
  let edge_to_string g (from_n, to_n) =
    ("("^(string_of_int (node_to_int g from_n))^
        ","^(string_of_int (node_to_int g to_n))^")")
  let print_nodes g nl =
    List.map
      (fun x -> print_stringf((string_of_int (node_to_int g x))^" ")) nl;
    print_newlinef ()
  let print_node g n =
    print_stringf ((node_to_string g n)^"\n")
  let print_node2 n =
    print_stringf (Item.to_string (!n))
  let addNode ((nl,el):graph) n = ((n::nl),el)
  let addNodes ((nl,el):graph) nl2 = ((nl2@nl),el)
  let print_graph ((nl,el):graph) =
    List.map
      (fun x ->
        print_stringf (node_to_string (nl,el) x);
        print_newlinef ()) nl;
    List.map
      (fun x ->
        print_stringf ((edge_to_string (nl,el) x)^" ")) el;
    print_newlinef ()
  let size ((nl,el):graph) = List.length nl
  let edge_eq (xf,xt) (yf,yt) = (xf==yf) && (xt==yt)
  let mk_edge ((nl,el):graph) from_n to_n =
    if List.exists (fun e->edge_eq (from_n,to_n) e) el then (nl,el)
    else (nl,((from_n,to_n)::el))
  let mk_udedge ((nl,el):graph) from_n to_n = (*無向辺*)
    if List.exists
      (fun (xf,xt) ->(xf==from_n && xt==to_n)
        or(xt==from_n && xf==to_n)) el then (nl,el)
    else (nl,((from_n,to_n)::el))
  let mk_edges ((nl,el):graph) el2 = (nl,(el2@el))
  let rm_edge ((nl,el):graph) from_n to_n =
    let rec loop = function
      | (f,t)::y ->
        if (eq from_n f) && (eq to_n t) then y else (f,t)::(loop y)
      | _ -> []
    in (nl,(loop el))
  let insertBefore ((nl,el):graph) ins_n target_n =
    (*nからtarget_nの間にins_nを入れる*)
    let g = (nl,el) in
      List.fold_left (fun g2 p->
        (rm_edge (mk_edge (mk_edge g2 p ins_n) ins_n target_n) p target_n))
        (addNode g ins_n) (pred g target_n)
  let insertAfter ((nl,el):graph) ins_n target_n =
    (*target_nからnの間にins_nを入れる*)
    let g = (nl,el) in
      List.fold_left (fun g2 s->
        (rm_edge (mk_edge (mk_edge g2 ins_n s) target_n ins_n) target_n s))
        (addNode g ins_n) (succ g target_n)
  let is_connect ((nl,el):graph) from_n to_n = (*pathがあるか*)
    let g = (nl,el) in
    let rec loop curr_n l =
      let sl = (succ g curr_n) in
        if List.exists (fun n->eq to_n n) sl then true else
          List.fold_left (fun t n-> if t then t else
              (if List.exists (fun n2->eq n2 n) l
               then false else (loop n (curr_n::l))))
            false sl          
    in
      loop from_n []
  let childNode ((nl,el):graph) n = (*ノードの子孫を返す*)
    let g = (nl,el) in
      List.fold_left
        (fun l n2 -> if is_connect g n n2 then n2::l else l) [] nl      
  let map_nodes ((nl,el):graph) f =
    List.map (fun x -> f (to_item x)) nl
  let map_edges ((nl,el):graph) f =
    List.map f el
  let count_degree ((nl,el):graph) n = (*nodeの次数を返す*)
    let rec loop = function
      | (x,y)::z ->
        if x == n or y == n then 1+(loop z) else (loop z)
      | _ -> 0
    in
      loop el
  let rm_node ((nl,el):graph) n =
    let rec loop1 = function
      | (x,y)::z ->
        if x == n or y == n then (loop1 z) else (x,y)::(loop1 z)
      | _ -> []
    in
    let rec loop2 = function
      | x::z -> if x == n then z else x::(loop2 z)
      | _ -> []
    in ((loop2 nl),(loop1 el))
  let changeNode ((nl,el):graph) n n2 = (*nをn2に変える*)
    if n== n2 then (nl,el)
    else
      let g = (nl,el) in
        rm_node
          (List.fold_left (fun g2 n3 -> mk_edge g2 n3 n2)
             (List.fold_left (fun g3 n4-> mk_edge g3 n2 n4)
                (addNode g n2) (succ g n))
             (pred g n)) n    
end

module Flow =
struct
  type statement =   Exp of Asm.exp | Set of (Id.t*Type.t)*exp
                     | BrEq of Id.t*id_or_imm
                     | BrLE of Id.t*id_or_imm | BrGE of Id.t*id_or_imm
                     | BrFLE of Id.t*Id.t | BrFEq of Id.t*Id.t
                     | Empty

  let exp_to_string = function
    | Nop -> "Nop"
    | Asm.Set(x) -> ("Set "^(string_of_int x))
    | SetL(Id.L x)  -> ("SetL "^x)
    | SetF(Id.L x)  -> ("SetF "^x)
    | Mov(x) -> ("Mov "^x)
    | Neg(x) -> ("Neg "^x)
    | Add(x, i) -> ("Add "^x^" "^(string_of_id_or_imm i))
    | Sub(x,i) -> ("Sub "^x^" "^(string_of_id_or_imm i))
    | SLL(x,i) -> ("SLL "^x^" "^(string_of_id_or_imm i))       
    | Ld(x,y) -> ("Ld "^x^" "^(string_of_id_or_imm y))
    | St(x,y,z) -> ("St "^x^" "^y^" "^(string_of_id_or_imm z))
    | FMovD(x) -> ("FMovD "^x)
    | FNegD(x) -> ("FNegD "^x)
    | FAddD(x,y) -> ("FAddD "^x^" "^y)
    | FSubD(x,y) -> ("FSubD "^x^" "^y)
    | FMulD(x,y) -> ("FMulD "^x^" "^y)
    | FDivD(x,y) -> ("FDivD "^x^" "^y)
    | LdDF(x,y) -> ("LdDf "^x^" "^(string_of_id_or_imm y))      
    | StDF(x,y,z) -> ("StDF "^x^" "^y^(string_of_id_or_imm z))
    | Comment(x) -> ("comment "^x)
    | CallCls(x,yl,zl) ->("CallCls "^x^" {"^(String.concat "," yl)^"} "^
			                 (String.concat "," zl));
    | CallDir((Id.L x),yl,zl) ->("CallDir "^x^" {"^
                                    (String.concat "," yl)^"} {"^
			                        (String.concat "," zl)^"}");
    | Save(x,y)-> ("Save "^x^" "^y)
    | Restore(x) -> ("Restore "^x)
    | _ -> "IF "
  module Statement =
  struct
    type t = statement
    let to_string  = function
      | Exp e       -> "Exp "^(exp_to_string e)
      | Set ((i,t),e)   -> "Set "^i^" "^(exp_to_string e)
      | BrEq (x,y)  -> "BrEq "^x^" "^(string_of_id_or_imm y)
      | BrGE (x,y)  -> "BrGE "^x^" "^(string_of_id_or_imm y)
      | BrLE (x,y)  -> "BrLE "^x^" "^(string_of_id_or_imm y)
      | BrFEq (x,y) -> "BrFEq "^x^" "^y
      | BrFLE (x,y) -> "BrFLE "^x^" "^y
      | Empty         -> "Empty"
  end
  module Str =
  struct
    type t = string
    let to_string x = x
  end
  module IGraph = MakeGraph(Str)  
  module Graph = MakeGraph(Statement)
  let t_list = ref [] (*thenのedge*)
  let e_list = ref [] (*elseのedge*)
  let original_varlist = ref [] (*元からあった変数*)
  let spill_flg = ref false
  let callspill = ref []    
  let spill_list = ref []
  let reg_iarg = ref []
  let reg_farg = ref []
    
  let is_t_edge e =
    List.exists (fun x->Graph.edge_eq e x) (!t_list)
  let is_e_edge e =
    List.exists (fun x->Graph.edge_eq e x) (!e_list)
  let changeNode2 (nl,el) n n2 =
    (*changeNodeにthen_edge else_edgeの処理を追加*)
    let rm_list2 nl2 =
      List.map (fun (fn,tn) ->
        if fn==n then (n2,tn) else (if tn==n then (fn,n2) else (fn,tn))) nl2
    in
      t_list := (rm_list2 (!t_list));
      e_list := (rm_list2 (!e_list));
      Graph.changeNode (nl,el) n n2
  type flowgraph =
      {control: Graph.graph; def: (Graph.node*(Id.t list)) list;
       use: (Graph.node*(Id.t list)) list;
       live: (Graph.node*(Id.t list)) list;
       name: string; arg: (Id.t list)*(Id.t list); (*int,float0*)
       start_n: Graph.node; end_n: Graph.node; igraphi:IGraph.graph;
       igraphf:IGraph.graph; cmap:(((IGraph.node*string) list)*((IGraph.node*string) list))}

  let make_def (nl,el) =
    let make_statement_def s =
      match !s with
        | Set((i,t),e) -> [i]
        | _ -> []
    in
      List.map (fun x -> (x,(make_statement_def x))) nl
  let make_use (nl,el) arg =
    let def2 = make_def (nl,el) in
    (*関数内で使える変数(defされたものと引数),reg_cl
      callcls(x,y,z)のxが関数名かどうか*)
    let (iarg,farg) = arg in
    let varlist= reg_cl::(iarg@farg@
                            (List.fold_left (fun vl (x,l) -> vl@l) [] def2)) in
    let make_statement_use s =
      let id_list i = function
        | V(x) -> x::i
        | C(_) -> i
      in
      let make_exp_use e =
        match e with
          | Mov(x) | Neg(x) | FMovD(x) | FNegD(x) -> [x]
          | Add(x,i) | Sub(x,i) | SLL(x,i)
          | Ld(x,i) | LdDF(x,i)-> id_list [x] i
          | St(x,y,z) | StDF(x,y,z) -> id_list (x::[y]) z
          | FAddD(x,y) | FSubD(x,y) | FMulD(x,y)
          | FDivD(x,y)  -> x::[y]
          | Save(x,y) -> [y]
          | Restore(x) -> []
          | CallCls(x,y,z) ->
            if List.exists (fun i->i=x) varlist then x::(y@z) else reg_cl::(y@z)
          | CallDir(x,y,z) -> y@z
          | Comment _ | Asm.Set(_) | SetL(_) | SetF(_) | Nop -> []
      in
        match !s with
          | Set(it,e) -> make_exp_use e
          | Exp(e) -> make_exp_use e
          | BrEq(x,y) | BrGE(x,y) | BrLE(x,y) -> id_list [x] y
          | BrFLE(x,y) | BrFEq(x,y) -> x::[y]
          | _ -> []
    in
      List.map (fun x -> (x,(make_statement_use x))) nl        
        

  let to_body {control = g; def = d; use = u; name = n; live=live; arg=(argi,argf);
               start_n = start_n; end_n = end_n; igraphi=igi;igraphf=igf;cmap=(cmap,fcmap)} =
    (*Graph.graphをAsm.tに変換*)
    let ret_name = n^".min_caml_ret_reg" in
    let rec node_conv n = (*ノードの変換処理*)
      let next_nlist = Graph.succ g n in
        match !n with
          | Set((i,t),e) ->
            if List.length next_nlist != 1 then
              (Graph.print_node g n;raise (The_Others("node_conv:succの数")))
            else
              (if (List.exists (fun x->x==end_n) next_nlist) then Ans(e) else
                  let next_nt = node_conv (List.nth next_nlist 0) in
                    Asm.Let((i,t),e,next_nt))
          | BrEq(i1,i2) | BrGE(i1,i2) | BrLE(i1,i2) ->
            (if List.length next_nlist != 2 then
                (Graph.print_node g n;raise (The_Others("node_conv:succの数")))
             else
                let n0 = List.nth next_nlist 0 in
                let n1 = List.nth next_nlist 1 in
                  Graph.print_node g n;
                  let br_ntt = node_conv (if is_t_edge (n,n0) then n0 else
                      (if is_t_edge (n,n1) then n1 else raise (The_Others("node_conv:条件分岐のedge1")))) in
                  let br_nte = node_conv (if is_e_edge (n,n0) then n0 else
                      (if is_e_edge (n,n1) then n1 else raise (The_Others("node_conv:条件分岐のedge2")))) in
                    (match !n with
                      | BrEq(i1,i2) -> Ans(IfEq(i1,i2,br_ntt,br_nte))
                      | BrGE(i1,i2) -> Ans(IfGE(i1,i2,br_ntt,br_nte))
                      | BrLE(i1,i2) -> Ans(IfLE(i1,i2,br_ntt,br_nte))))
          | BrFEq(i1,i2) | BrFLE(i1,i2) ->
            (if List.length next_nlist != 2 then
                (Graph.print_node g n;raise (The_Others("node_conv:succの数")))
             else
                let n0 = List.nth next_nlist 0 in
                let n1 = List.nth next_nlist 1 in
                let br_ntt = node_conv (if is_t_edge (n,n0) then n0 else
                    (if is_t_edge (n,n1) then n1 else raise (The_Others("node_conv:条件分岐のedge3")))) in
                let br_nte = node_conv (if is_e_edge (n,n0) then n0 else
                    (if is_e_edge (n,n1) then n1 else raise (The_Others("node_conv:条件分岐のedge4")))) in
                  (match !n with
                    | BrFEq(i1,i2) -> Ans(IfFEq(i1,i2,br_ntt,br_nte))
                    | BrFLE(i1,i2) -> Ans(IfFLE(i1,i2,br_ntt,br_nte))))
          | Exp(e) -> Ans(e)
          | Empty -> raise (The_Others("node_conv:empty"))
    in
    let sn_list = Graph.succ g start_n in
      if (List.length sn_list) != 1 then
        raise (The_Others("sn_list")) else
        node_conv (List.nth sn_list 0)
  let type_of_id i = (*Array Fun Tupleはint*)
    let rec loop = function
      | (xi,xt)::y -> if xi=i then
          (match xt with
            | Type.Array(_) | Type.Fun(_) | Type.Tuple(_) | Type.Bool -> Type.Int
            | _ -> xt) else loop y
      | _ -> print_stringf i;raise IDT_ERROR
    in
      loop (!idt)
  let type_of_id_normal i = 
    let rec loop = function
      | (xi,xt)::y -> if xi=i then xt else loop y
      | _ -> print_stringf i;raise IDT_ERROR
    in
      loop (!idt)
        
  let newFlow ()=
    let start_n = Graph.to_node Empty in
    let end_n = Graph.to_node Empty in
    let g = Graph.addNodes (Graph.newGraph ()) [start_n;end_n]
    in {control = g; def = [];
        use = []; live=[];name = ""; arg=([],[]); igraphi=IGraph.newGraph();
        igraphf=IGraph.newGraph();
        start_n = start_n; end_n = end_n; cmap=[],[]}
  let print_flow f flag=
    let {control = g; def = d; use = u; name = n; live=live; arg=(argi,argf);
         start_n = start_n; end_n = end_n; igraphi=igi;igraphf=igf;cmap=(cmap,fcmap)}= f in
    let (nl,el) = g in
      print_stringf ("****Graph "^n^" int {"^
                        (List.fold_left (fun a b->a^" "^b) " " argi)^"}"
                     ^" float {"^
                       (List.fold_left (fun a b->a^" "^b) " " argf)^"}"
                     ^"****\n");
      Graph.print_graph g;
      List.map (fun x -> print_stringf
        (if is_t_edge x then "t," else (if is_e_edge x then "e," else "n,"))) el;
      print_newlinef ();
      let print_ids l =
        List.map (fun (n,y) ->
          print_stringf ((string_of_int (Graph.node_to_int g n))^":");
          List.map (fun x -> print_stringf (x^" ")) y;
          print_newlinef ()) l
      in
      let print_coloring cmap =
        List.map (fun (x,c) -> print_stringf ("("^(!x)^","^c^")")) cmap;
        print_newlinef ()
      in
        
        (if flag then (print_stringf ("***def***\n");
                       print_ids d;
                       print_stringf ("***use***\n");
                       print_ids u;
                       print_stringf ("***live***\n");
                       print_ids live;
                       print_stringf ("***igraph(int)***\n")) else ());
        IGraph.print_graph igi;
        print_coloring cmap;
        print_stringf ("***igraph(float)***\n");
        IGraph.print_graph igf;
        print_coloring fcmap

  let seq2 e =
    let tmp = Id.gentmp Type.Unit in idt := (tmp,Type.Unit)::(!idt);
      Set((tmp, Type.Unit),e)

  let list_size l =
    let rec loop = function
      | x::y-> 1 + (loop y)
      | _ -> 0
    in loop l
  (*fundef -> flowgraph*)
  exception Map_Error
  let simplify ((nl,el):IGraph.graph) size =
    (*単純化 グラフとレジスタ数を受け取りGraphとStackと
      (* 失敗する可能性のあるStack *)を返す*)
    let rec degree_list (nl2,el2)=
      List.map (fun x -> (x, IGraph.count_degree (nl2,el2) x)) nl2 in
    let rec push_nodes (nl2,el2) =
      (*reg_clは他の変数と干渉しない*)
      List.fold_left (fun (g2,st2,st3) (n,d)->
        if d <= size or (!n)=reg_cl or (!n)=reg_hp then ((IGraph.rm_node g2 n), (n::st2), st3)
        else ((IGraph.rm_node g2 n),st2,(n::st3)))
        ((nl2,el2), [], []) (degree_list (nl2,el2))
    in
      push_nodes (nl,el)
  exception Spill of (flowgraph)
  let rec select control ((nl,el):IGraph.graph) size st args ret cmap0 sflag intflag=(*色を選ぶ*)
    let g = (nl,el) in
    let cl =
      let rec make_list i =
        if i<size then (string_of_int (size-1-i))::(make_list (i+1)) else [] in
        make_list 0
    (*let rec make_list i =
      if i<size then (string_of_int i)::(make_list (i+1)) else [] in
      make_list 0*)
    in
    let enable_colors n cmap = (*nodeの色塗りに使える色*)
      let rec rm_list2 x = function
        | y::z -> if y=x then z else y::(rm_list2 x z)
        | _ -> [] in
      let adj_nodes = IGraph.adj g n in
      let rec node_color n2 = function
        | (x,c)::y -> if n2 = x then c else node_color n2 y
        | _ -> raise Map_Error in        
      let adj_colors = List.map (fun n ->node_color n cmap) adj_nodes in
        List.fold_right rm_list2 adj_colors cl
    in
    let call_arg i =
      let rec loop = function
        | (i2,r)::l -> if i=i2 then r else loop l
        | _ -> "-1"
      in
      let l = if intflag then (!reg_iarg) else (!reg_farg) in        
        loop l
    in
    let select_color i= function
      | x::y ->
        let r = call_arg (!i) in (*なるべく引数の番号に合わせる*)
          if  r<>"-1" &&List.exists (fun z->r=z) (x::y) then
            r
          else
            x
      | _ -> if sflag then "-1" else raise (The_Others("select_color")) in
    let is_arg_or_ret x = (List.exists (fun y->(!x)=y) args) or (!x)=ret in
    let id_to_node i = (*idに対応するnode*)
      List.find (fun x->(!x)=i) nl in
    let cmap =
      if sflag then cmap0 else
      (*引数と返り値と関数呼び出しの返り値に
        色を塗りほかは塗っていない(-1)color_map*)
        let rec num_of_ele n = function
          | x::y -> if x=n then 0 else 1+(num_of_ele n y)
          | _ -> raise (The_Others("cmap")) in
        let call_v = (*関数呼び出しの返り値*)
          let (nl2,_) = control in
            List.fold_left
              (fun l n->
                match !n with
                  | Set((i,t),CallCls(_)) | Set((i,t),CallDir(_)) -> i::l
                  | _ -> l) [] nl2            
        in
        let init_color x =
          if (List.exists (fun y->(!x)=y) args) then
            (string_of_int (num_of_ele !x args))
          else
            (if (!x)=ret or (List.exists (fun n->(!x)=n) call_v) then "0"
             else (if (!x)=reg_cl then "31" else
                 (if (!x)=reg_hp then "28" else "-1")))
        in
          (List.map
             (fun x -> (x,(init_color x))) nl)
    in
    let rec node_color n = function
      | (n2,c)::y -> if n==n2 then c else node_color n y
      | _ -> raise (The_Others("color error")) in
    let is_colored n cmap2 = not((node_color n cmap2) = "-1") in
    let rec main cmap2 = function
      | x::y -> if is_colored x cmap2
        then main cmap2 y (*もう色がついている*)else
          main (simple_list2 cmap2
                  (x, select_color x (enable_colors x cmap2))
                  (fun (n,_) (n2,_) -> n=n2)) y
      | _ -> cmap2
    in
      List.map (fun (x,i)->print_stringf ("#("^(!x)^","^i^")")) cmap;
      main cmap st
        
  let rename_node bv_av_l n =
    let change_idt x =
      let rec loop = function
        | (bv,av)::y -> if x=bv then av else loop y
        | _ -> x
      in
        loop bv_av_l
    in
    let change_idorimm x =
      match x with
        | V(i) -> V(change_idt i)
        | _ -> x in
    let change_idtlist xl = List.map change_idt xl in
    let rec change_exp = function
      (*Asm.expに現れる変数を変える*)
      | Mov(t) -> Mov(change_idt t)
      | Neg(t) -> Neg(change_idt t)
      | Add(t,ioi) -> Add((change_idt t),
                          (change_idorimm ioi))
      | Sub(t,ioi) -> Sub((change_idt t),
                          (change_idorimm ioi))
      | SLL(t,ioi) -> SLL((change_idt t),
                          (change_idorimm ioi))
      | Ld(t,ioi) -> Ld((change_idt t),
                        (change_idorimm ioi))
      | St(t1,t2,ioi) -> St((change_idt t1),
                            (change_idt t2),
                            (change_idorimm ioi))
      | FMovD(t) -> FMovD(change_idt t)
      | FNegD(t) -> FNegD(change_idt t)
      | FAddD(t1,t2) -> FAddD((change_idt t1),
                              (change_idt t2))
      | FSubD(t1,t2) -> FSubD((change_idt t1),
                              (change_idt t2))
      | FMulD(t1,t2) -> FMulD((change_idt t1),
                              (change_idt t2))
      | FDivD(t1,t2) -> FDivD((change_idt t1),
                              (change_idt t2))
      | LdDF(t,ioi) ->
        LdDF((change_idt t),(change_idorimm ioi))
      | StDF(t1,t2,ioi) ->
        StDF((change_idt t1),(change_idt t2),
             (change_idorimm ioi))
      | CallCls(t,tl1,tl2) ->
        CallCls((change_idt t),
                (change_idtlist tl1),
                (change_idtlist tl2))
      | CallDir(l,tl1,tl2) ->
        CallDir(l,(change_idtlist tl1),
                (change_idtlist tl2))
      | Save(t1,t2)->Save(t1,t2)
      | Restore(t)-> Restore(t)
      | x -> x
    in
    let change_t = function
      | Set((v,t),e) ->
        Set(((change_idt v),t),(change_exp e))
      | BrEq(v,ioi) ->
        BrEq((change_idt v),(change_idorimm ioi))
      | BrLE(v,ioi) ->
        BrLE((change_idt v),(change_idorimm ioi))
      | BrGE(v,ioi) ->
        BrGE((change_idt v),(change_idorimm ioi))
      | BrFEq(v1,v2) ->
        BrFEq((change_idt v1),(change_idt v2))
      | BrFLE(v1,v2) ->
        BrFLE((change_idt v1),(change_idt v2))
      | Exp(e) -> Exp(change_exp e)
      | Empty -> Empty (* raise(The_Others("Do not change start and end")) *)
    in
      change_t n

  let elim_restore control start_n end_n (iarg,farg)=
    let rec elim_end =function
      | n::l -> if n==end_n then elim_end l else (n::(elim_end l))
      | _->[]
    in
    let nl = ref [] in (*処理済みのノード*)
    let rm_node2 (nl,el) n =(*restoreを消す*)
      let pl = Graph.pred (nl,el) n (*size 1~*) in
      let s = List.nth (Graph.succ (nl,el) n) 0 (*size 1*) in
      let g = Graph.rm_node (nl,el) n in
        if is_t_edge ((List.nth pl 0),n) then (*分岐だったらplのsize 1*)
          List.fold_left (fun g n->t_list:=(n,s)::(!t_list);Graph.mk_edge g n s) g pl
        else if is_e_edge ((List.nth pl 0),n) then
          List.fold_left (fun g n->e_list:=(n,s)::(!e_list);Graph.mk_edge g n s) g pl
        else
          List.fold_left (fun g n->Graph.mk_edge g n s) g pl
    in
    let map_ba i i2 ba =
      let rec loop =function
        | (i3,i4)::l -> if i3=i then i4 else loop l
        | _ -> i2
      in
        loop ba
    in
    let p_ba = ref [] in
    let rec main g t ba ba2 pre sflg= (*graphと合流後のノードのリスト*)
      (*ある変数をrestoreして使う場合useするたびにrestoreしていることが前提*)
      (if (List.exists (fun n->n==t) (!nl) or t==end_n) then (g,[])
      else
          (
           let sl = Graph.succ g t in
           let pl = Graph.pred g t in
             if List.length pl <> 1 && t!=start_n && not(sflg)then
               (p_ba:=(pre,ba)::(!p_ba);(g,[t]))
             else
               (nl:=t::(!nl);(match (!t) with
                 | Set((i2,it),(Restore(i))) ->
                   let s = List.nth sl 0 in
                     if List.exists (fun n->i=n) (!callspill) then
                       (let i3 = map_ba i i2 ba in
                          Graph.print_node2 t;
                          print_string ("("^i2^","^i3^")\n");
                          let ba3 = if i2=i3 then ((i,i2)::ba) else ba in 
                          let ba4 = (i2,i3)::ba2 in
                          let g2 = (if i2<>i3
                            then rm_node2 g t (*restoreを消す*)else g)
                          in
                            main g2 s ba3 ba4 t (if i2<>i3 then sflg else false))
                     else
                       main g s ba ba2 t false(*call関係以外のspillは無視*)
                 | _ ->
                   let s = List.nth sl 0 in
                   let rt = rename_node (ba2) (!t) in
                   let rt2 = if (!t)<> rt then ref rt else t in
                   let g2 = if (!t)<> rt then
                       (changeNode2 g t rt2) else g in
                   let ba3 =
                     (match (!rt2) with
                       | Set((i,it),_) ->
                         [(i,i)]
                       | _ -> [])
                   in
                     (match (!rt2) with
                       | Set(_,CallCls(_))| Set(_,CallDir(_))
                       | Exp(CallCls(_)) | Exp(CallDir(_)) ->
                         if List.length sl = 2 then
                           (let s0 = List.nth sl 0 in
                            let s1 = List.nth sl 1 in
                            let (g0,l0) = main g2 s0 (ba3@[]) [] rt2 false in
                            let (g1,l1) = main g0 s1 (ba3@[]) [] rt2 false in
                              (g1,(l1@l0)))
                         else
                           main g2 s (ba3@[]) [] rt2 false
                       | _ ->
                         if List.length sl = 2 then
                           (let s0 = List.nth sl 0 in
                            let s1 = List.nth sl 1 in
                            let (g0,l0) = main g2 s0 (ba3@ba) ba2 rt2 false in
                            let (g1,l1) = main g0 s1 (ba3@ba) ba2 rt2 false in
                              (g1,(l1@l0)))
                         else
                           (main g2 s (ba3@ba) ba2 rt2 false)))
               )))
    in
    let print_pba ()=
      print_string "\nprint_pba\n";
      List.map (fun (n,il) ->
        print_string "\n$$"; Graph.print_node2 n;
        List.map (fun (i1,i2) -> print_string ("("^i1^","^i2^")")) il)
        (!p_ba)
    in
    let rec loop g l=
      let check_pl_exists g n =
        let (nl,el) = g in
          List.map (fun n-> if not(List.memq n nl)
            then raise(The_Others("pl doesn't exists"))
            else ()) (Graph.pred g n); ()
      in
      let is_ready g n = (*plが全て処理されているか*)
         check_pl_exists g n;List.fold_left
           (fun t n-> if (List.exists
           (fun (n2,_)->n2==n) (!p_ba)) then true&&t
             else (Graph.print_node2 n;false)) true (Graph.pred g n)
      in
      let get_ba g n =
        let pba_map p =
          let rec loop = function
            | (x,x2)::y -> if x==p then x2 else loop y
          in
            loop (!p_ba)
        in      
        let and_set l =
          let and_set_2 l1 l2 =
            List.fold_left (fun l3 ba->
              if List.mem ba l1 then ba::l3 else l3) [] l2
          in
            match l with
              | x::y ->
                List.fold_left
                  (fun ans l2-> and_set_2 ans l2) x y
              | _ -> []
        in
        let pl = Graph.pred g n in
          and_set (List.map pba_map pl)
      in
      let (g2,l2)= List.fold_left (fun (g,l) n->
        if n==start_n then
          let (g2,l2) =
            main g n (List.map (fun i->(i,i)) (iarg@farg)) [] n true
          in
            (g2,(l2@l))
        else
          (if is_ready g n then
              (print_string "\nloop1";Graph.print_node2 n;print_pba();
              let (g2,l2) = main g n (get_ba g n) [] n true in
                (g2,(l2@l)))
           else
        (print_string "\nloop2";Graph.print_node2 n;print_pba();
              (g,l)))) (g,[]) l
      in
        if l2=[] then (print_pba ();g2) else loop g2 l2
    in
      loop control [start_n]
        
  let reg_coloring {control=control;def=def;
                    use=use;name=name;arg=(args,fargs);live=live;
                    start_n=start_n;end_n=end_n;igraphi=igi;
                    igraphf=igf;cmap=cmap} =
    (*変数からレジスタへのマッピング*)
    let main ig args2 size pre flg=
      let (_,st,st2) = simplify ig size in
      let cmap0 = select control ig size st
        args2 (name^".min_caml_ret_reg") [] false flg in
        List.map (fun (x,y) -> (x,(pre^y)))
          (select control ig size st2
             args2 (name^".min_caml_ret_reg") cmap0 true flg)
    in
    let varlist= reg_cl::(args@fargs@
                            (List.fold_left
                               (fun vl (x,l) -> vl@l) [] def))
    in  
    let select_spill pre cmap2 csp control=
      let uncolored_list = (*今の段階で色の塗れない変数のリスト*)
        let ul =
          List.fold_left (fun l (x,y) -> if y=(pre^"-1")
            then (!x)::l else l) [] cmap2
        in
        let rec rm_list2 x = function
          | y::z -> if y=x then z else y::(rm_list2 x z)
          | _ -> [] in          
          rm_list reg_hp (if (!spill_flg) then
              ul
            else
              List.fold_left
                (fun l i-> if List.exists (fun x->i=x) l then l else i::l) ul
                csp)
      in
      let insert_after g ins_n target_n =
        let rec loop = function
          | (f,t)::l ->
            if f==target_n then
              (ins_n,t)::(loop l) else (f,t)::(loop l)
          | _ -> []
        in
          (t_list := loop (!t_list); e_list := loop (!e_list);
           (if print_flag then
               (print_stringf "inserta:";Graph.print_node2 ins_n;
                Graph.print_node2 target_n;print_newlinef ())
            else ());
           Graph.insertAfter g ins_n target_n)
      in
      let insert_before g ins_n target_n =
        let rec loop = function
          | (f,t)::l -> if t==target_n then
              ( Graph.print_node2 f;Graph.print_node2 ins_n;print_newlinef();
                (f,ins_n)::(loop l)) else (f,t)::(loop l)
          | _ -> []
        in
          (t_list := loop (!t_list); e_list := loop (!e_list);
           (if print_flag then
               (print_stringf "insertb:";Graph.print_node2 ins_n;
                Graph.print_node2 target_n;print_newlinef ())
            else ());
           Graph.insertBefore g ins_n target_n)
      in
      let rec var_exist_node v =function (*変数が存在するノード*)
        | (n,vl)::y ->
          if List.exists (fun n2->v=n2) vl then
            n::(var_exist_node v y)
          else
            var_exist_node v y
        | _ -> []
      in        
      let rec node_spill_var vl =function (*ノードに含まれるspill変数*)
        | (n,vl2)::y ->(n,(List.fold_left
                             (fun vl3 n2->
                               (if List.exists (fun n3->n2=n3)
                                   vl then n2::vl3 else vl3)) [] vl2))::(node_spill_var vl y)
        | _ -> []
      in
      let rec map_nv n = function
        | (n2,l2)::y -> if n2==n then l2 else map_nv n y
        | _ -> raise (The_Others("map_nv error")) in    
      let save_after_def v g=
        (*defは各ノードに高々一つしかないがひとつの変数が複数のノードで
          defされる場合がある(if文)*)
        print_stringf ("\n save "^v^"\n");
        let def_nl = var_exist_node v (make_def g) in
        let def_nl2 = if List.length def_nl > 0 && (v<>reg_cl)
          then def_nl else [start_n] in
          List.fold_left
            (fun g n -> insert_after g (ref(seq2 (Save(v,v)))) n) g def_nl2
      in
      let new_id v vt = if v=reg_cl then v else
          let ni = Id.gentmp vt in
            (idt:=(ni,vt)::(!idt);ni)             
      in
      let select_list = (*spillする変数(今は塗れなかった物全て)*)
        uncolored_list
      in
      let rename_restore_use g =
        let use_nvl = node_spill_var select_list
          (make_use g (args,fargs)) in
          List.fold_left
            (fun g (n,vl) ->
              if n==start_n or n==end_n then g
              else
                let bv_av_l =
                  List.map (fun v->
                    (v,(new_id v (type_of_id_normal v)))) vl
                in
                let rn = ref (rename_node bv_av_l (!n)) in
                let (g2,_)=
                  List.fold_left
                    (fun (g,n) (bv,av) ->
                      let n2 = ref(Set((av,(type_of_id av)),
                                       (Restore(bv)))) in
                        ((insert_before g n2 n),n2))
                    ((changeNode2 g n rn),rn) bv_av_l in
                  g2) g use_nvl
      in
        if List.length select_list>0 then
          (*rename+すると生存情報やcmapが壊れるのでこの分岐が必要*)
          (true,(List.fold_left
                   (fun g v ->
                     save_after_def v g)
                   (rename_restore_use control) select_list))
        else
          (false,control)
    in
    let cmapi = (main igi args reg_size "%" true) in
    let cmapf = (main igf fargs freg_size "%f" false) in
    let rec select_type_vl t = function
      | x::y -> if (type_of_id x)=t
        then x::(select_type_vl t y) else select_type_vl t y
      | _ -> []
    in
    let (ti,gi) =
      select_spill "%" cmapi
        (select_type_vl (Type.Int) (!callspill)) control
    in
    let (tf,gf) =
      select_spill "%f" cmapf
        (select_type_vl (Type.Float) (!callspill)) gi
    in
      Graph.print_graph gf;
      if ti or tf then
        let fl = {control=(if (!spill_flg) or Graph.size gf >500
          then gf else
            elim_restore gf start_n end_n (args,fargs));
              def=[];use=[];name=name;
              arg=(args,fargs);live=[];
              start_n=start_n;end_n=end_n;igraphi=([],[]);
              igraphf=([],[]);cmap=([],[])}
          in
          raise(Spill(fl)) else (cmapi,cmapf)
        
  (*関数呼び出し時にspillを発生させる*)
  let call_spill {control=control;def=def;use=use;name=name;
                  arg=arg;live=live;start_n=start_n;
                  end_n=end_n;igraphi=igi;igraphf=igf;cmap=(cmapi,cmapf)}
      = (*関数呼び出し用のsaveとrestore*)
    let (nl,_) = control in
    let sr_exp = function
      | CallCls(_) | CallDir(_)-> true
      | _ -> false
    in
    let rec iaf_list = function (*変数のリストからint array fun tuple
                                  floatを抽出*)
      | x::y ->
        (match (type_of_id_normal x) with
          | Type.Int | Type.Float | Type.Array(_)
          | Type.Fun(_) | Type.Tuple(_) | Type.Bool
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
    (*nodeの処理でspillする変数を返す*)
    let node_spill_list n =
      let rec rm_list2 x = function
        | y::z -> if x=y then (rm_list2 x z) else y::(rm_list2 x z)
        | _ -> []
      in
        match !n with
          | Set((i,t),e) -> if sr_exp (e) then
              List.fold_left (fun l i -> rm_list2 i l)
                (live_map n) [i;reg_hp] else []
          | _ -> []
    in
    let graph_spill_list =
      List.fold_left (fun l n-> l@(node_spill_list n)) [] nl
    in
      List.map (fun i ->print_stringf("\nspill "^i)) graph_spill_list;
      callspill:=(List.fold_left
                    (fun l i->
                      if List.exists (fun i2->i2=i) l
                      then l else i::l) (!callspill) graph_spill_list);
      ()    
  let reg_alloc fg =
    let {control=control;def=def;use=use;name=name;
         arg=arg;live=live;start_n=start_n;
         end_n=end_n;igraphi=igi;igraphf=igf;cmap=(cmapi,cmapf)} = fg in
    let map = List.map (fun (x,y)->(!x,y)) (cmapi@cmapf) in
    let (iarg,farg)=arg in
    let varlist= reg_cl::(iarg@farg@
                            (List.fold_left (fun vl (x,l) -> vl@l) [] def)) in
    let id_to_reg i =
      let rec loop = function
        | (i2,r)::y ->if i2=i then r else loop y
        | _ -> i
      in
        loop map
    in
    let idorimm_to_reg = function
      | V(t) -> (V(id_to_reg t))
      | C(i) -> C(i)
    in
    let rec exp_regalloc = function
      | Mov(t) -> Mov(id_to_reg t)
      | Neg(t) -> Neg(id_to_reg t)
      | Add(t,i) -> Add((id_to_reg t),(idorimm_to_reg i))
      | Sub(t,i) -> Sub((id_to_reg t),(idorimm_to_reg i))
      | SLL(t,i) -> SLL((id_to_reg t),(idorimm_to_reg i))
      | Ld(t,i) -> Ld((id_to_reg t),(idorimm_to_reg i))
      | St(t1,t2,i) -> St((id_to_reg t1),(id_to_reg t2),(idorimm_to_reg i))
      | FMovD(t) -> FMovD(id_to_reg t)
      | FNegD(t) -> FNegD(id_to_reg t)
      | FAddD(t1,t2) -> FAddD((id_to_reg t1),(id_to_reg t2))
      | FSubD(t1,t2) -> FSubD((id_to_reg t1),(id_to_reg t2))
      | FMulD(t1,t2) -> FMulD((id_to_reg t1),(id_to_reg t2))
      | FDivD(t1,t2) -> FDivD((id_to_reg t1),(id_to_reg t2))
      | LdDF(t,i) -> LdDF((id_to_reg t),(idorimm_to_reg i))
      | StDF(t1,t2,i) ->
        StDF((id_to_reg t1),(id_to_reg t2),(idorimm_to_reg i))
      | IfEq(_) | IfLE(_) | IfGE(_)
      | IfFLE(_) | IfFEq(_) -> raise (The_Others("exp_to_reg"))
      | CallCls(t,tl1,tl2) ->
        CallCls((id_to_reg (if List.exists (fun i->i=t) varlist then t else reg_cl)),(List.map id_to_reg tl1),
                (List.map id_to_reg tl2))
      | CallDir(l,tl1,tl2) ->
        CallDir(l,(List.map id_to_reg tl1),
                (List.map id_to_reg tl2))
      | Save(t1,t2) -> Save((id_to_reg t1),t2)
      | Restore(t) -> Restore(t)
      | x -> x
    in
    let rec statement_regalloc = function
      | Exp(e)-> Exp((exp_regalloc e))
      | Set((i,t),e) -> Set(((id_to_reg i),t),(exp_regalloc e))
      | BrEq(i1,i2) -> BrEq((id_to_reg i1),(idorimm_to_reg i2))
      | BrGE(i1,i2) -> BrGE((id_to_reg i1),(idorimm_to_reg i2))
      | BrLE(i1,i2) -> BrLE((id_to_reg i1),(idorimm_to_reg i2))
      | BrFEq(i1,i2) -> BrFEq((id_to_reg i1),(id_to_reg i2))
      | BrFLE(i1,i2) -> BrFLE((id_to_reg i1),(id_to_reg i2))
      | Empty -> raise (The_Others("reg_alloc:empty"))
    in
    let main g n =
      if n=start_n or n=end_n then g else
        let ra_n = ref (statement_regalloc (!n)) in
          changeNode2 g n ra_n
    in
    let (nl,el) = control in
    let g = List.fold_left main control (List.rev nl)
    in
      {control=g;def=def;
       use=use;name=name;arg=arg;live=live;
       start_n=start_n;end_n=end_n;igraphi=igi;igraphf=igf;cmap=(cmapi,cmapf)}      
        
  let make_igraph {control=control;def=def;
                   use=use;name=name;arg=arg;live=live;
                   start_n=start_n;end_n=end_n;igraphi=igi;igraphf=igf;cmap=cmap} =
    let g = IGraph.newGraph () in
    let rec ref_node x (nl,el) =
      match nl with
        | y::z -> if x=(!y) then y else ref_node x (z,el)
    in
    let rec exist_node x (nl,el) =
      match nl with
        | y::z -> if x=(!y) then true else exist_node x (z,el)
        | [] -> false
    in
    let add_node2 g2 x =
      if exist_node x g2 then g2 else IGraph.addNode g2 (ref x)
    in
    let add_nodes g2 l =
      List.fold_left (fun g3 (x,y)->
        List.fold_left add_node2 g3 y) g2 l in
    let make_edge2 g2 from_n to_n =
      (*let g3 = add_node2 (add_node2 g2 from_n) to_n in
        IGraph.mk_udedge g3 (ref_node from_n g3) (ref_node to_n g3)*)
      IGraph.mk_udedge g2 from_n to_n
    in
    let make_edge3 g2 l =
      List.fold_left
        (fun g3 x ->
          (List.fold_left
             (fun g4 y -> if x==y then g4 else make_edge2 g4 x y)
             g3 l)) g2 l in
    let type_def_use_live vt = (*ある型の変数のみのdef,use,liveを返す*)
      let rec select = function
        | (n,tl)::y -> (n,(List.fold_left
                             (fun l v -> if (type_of_id v)=vt then v::l else l) [] tl))::(select y)
        | _ -> []
      in
        (select def, select use, select live)
    in
    let (defi,usei,livei) = type_def_use_live Type.Int in
    let (deff,usef,livef) = type_def_use_live Type.Float in
    let ag1 =(add_nodes g (defi@usei)) in
    let reflist1 = List.map (fun (x,l) ->
      (x, (List.map (fun y->ref_node y ag1) l))) livei in
    let ag2 =(add_nodes g (deff@usef)) in
    let reflist2 = List.map (fun (x,l) ->
      (x, (List.map (fun y->ref_node y ag2) l))) livef in

      ((List.fold_left (fun x (y,z) -> make_edge3 x z) ag1 reflist1),
       (List.fold_left (fun x (y,z) -> make_edge3 x z) ag2 reflist2))

  let call_reg_arg g start_n=
    let main argt =
      let nl = ref [] in
      let make_list l=
        let (l2,_) =
          List.fold_left (fun (l3,i) a->
            (((a,(string_of_int i))::l3)),(i+1)) ([],0) l in
          l2
      in
      let rec e_loop = function
        | CallDir(_,il,fl) 
        | CallCls(_,il,fl) ->
          let l2 = if argt=Type.Int then il else fl in
            make_list l2
        | _ -> []
      in
      let rec t_loop n=
        if List.exists (fun n2->n2==n) (!nl) then
          []
        else
          (let sl = Graph.succ g n in
             nl:=n::(!nl);
             (match (!n) with
               | Set(_,e) -> (e_loop e)
               | Exp(e) -> (e_loop e)
               | _ -> [])@
               (List.fold_left (fun l n-> l@(t_loop n)) [] sl))
      in
        t_loop start_n
    in
    let add_list l =
      List.fold_left (fun l (a,i)->
        if (List.exists (fun (a2,_) ->a2=a) l)
        then l else (a,i)::l) [] l
    in
      reg_iarg:=(add_list (main Type.Int));
      reg_farg:=(add_list (main Type.Float));
      ()

  let rec make_def_and_use {control=control;def=def;
                            use=use;name=name;arg=arg;live=live;
                            start_n=start_n;end_n=end_n;igraphi=igi;
                            igraphf=igf;cmap=cmap} =
    (call_reg_arg control start_n;
     (*List.map (fun (a,i)->print_string ("\nireg"^a^":"^i^"\n")) (!reg_iarg);
       List.map (fun (a,i)->print_string ("\nfreg"^a^":"^i^"\n")) (!reg_farg);*)
     let make_live (nl,el) =
       let g = (nl,el) in
       let def2 = (make_def g) in
       let use2 = (make_use g arg) in
       let rec rm_list3 n = function
         | x::y -> if x=n then y else x::(rm_list3 n y)
         | _ -> [] in
       let rm_list2 l rl =
         List.fold_left (fun l2 r ->rm_list3 r l2) l rl in
       let rec mymap x = function
         | (a,b)::l -> if a==x then b else mymap x l
         | _ -> [] in        
       let rec add_list x y = function
         | (a,b)::l -> if a==x then (a,y)::l else (a,b)::(add_list x y l)
         | _ -> [(x,y)] in
       let for_unused_var l=
        (*defされているノードで生きていない変数はliveに加える
          (例)... let a =f x in...aが使われていないと他の変数の値
          を上書きするかもしれない
        *)
         List.map (fun (x,l) ->
           let def3 = mymap x def2 in
             if List.length def3 > 0 then
               let v = List.nth def3 0 in
                 (if List.exists (fun i->i=v) l then (x,l)
                  else (x,v::l))
             else (x,l)) l
       in              
       let rec loop l =
         let l4 =
           List.fold_left
             (fun l2 p -> 
               add_list p (List.fold_left
                             (fun l3 s->
                               simple_list (l3@((rm_list2 (mymap s l)
                                                   (mymap s def2))@(mymap s use2))) (fun x y -> x=y))
                             [] (Graph.succ g p)) l2)
             l nl
         in
           if l = l4 then l else loop l4
       in for_unused_var (loop []) in
     let (argi,argf) = arg in      
     let live2 = make_live control in
     let fg = {control=control;def=(make_def control);
               use=(make_use control arg);name=name;arg=arg;live=live2;
               start_n=start_n;end_n=end_n;
               igraphi=igi;igraphf=igf;cmap=cmap}
     in
     let _ =
       (if print_flag then
           (print_stringf "\nafter_live\n";
            print_flow fg true;)
        else ());
       (if (!spill_flg) then () else call_spill fg)
     in
     let (igi2,igf2) = make_igraph fg in
       try
         let fg2 = {control=control;def=(make_def control);
                    use=(make_use control arg);name=name;arg=arg;live=live2;
                    start_n=start_n;end_n=end_n;
                    igraphi=igi2;igraphf=igf2;cmap=cmap}
         in
         let cmap2 = reg_coloring fg2
         in
           (print_stringf "\nafter_reg_coloring\n";
            print_flow fg (print_flag);
            Mydebug.print_asmbody
              {Asm.name=Id.L(name);args=[];fargs=[];
               body=to_body fg;ret=Type.Unit};
            reg_alloc {control=control;def=(make_def control);
                       use=(make_use control arg);name=name;
                       arg=arg;live=live2;
                       start_n=start_n;end_n=end_n;igraphi=igi2;
                       igraphf=igf2;cmap=cmap2})
       with
         | Spill(fg) ->
           (spill_flg:=true;
            reg_iarg := [];
            reg_farg := [];
            print_stringf "\nafter_spill\n";
            print_flow fg (print_flag);           
            make_def_and_use fg)
         | x -> raise x)
      
  let to_control x ys zs body ret =
    (* let arg_conf_list (nl,el)=
    (*返り値のレジスタで衝突する変数のlist(Id.t*Type.t)*)
       let check_st = function
       | Set((i,t),CallCls(_)) | Set((i,t),CallDir(_)) ->
       (match t with
       | Type.Int | Type.Array(_) | Type.Fun(_)
       | Type.Tuple(_) | Type.Bool-> ([(i,t)],[])
       | Type.Float ->([],[(i,t)])
       | _ -> ([],[]))
       | _ -> ([],[])
       in
       List.fold_left
       (fun (li,lf) x->
       let li2,lf2 = (check_st (!x)) in
       ((li2@li),(lf2@lf))) ([],[]) nl
       in
       let arg_mov (vli,vlf) (iarg,farg) body2 = (*返り値の変数の衝突回避*)
       let change_idt bv av x = if x=bv then av else x in
       let change_idorimm bv av x =
       match x with
       | V(i) -> V(change_idt bv av i)
       | _ -> x in
       let change_idtlist bv av xl = List.map (change_idt bv av) xl in
       let rec change_id_exp bv av = function (*Asm.expに現れる変数を変える*)
       | Mov(t) -> Mov(change_idt bv av t)
       | Neg(t) -> Neg(change_idt bv av t)
       | Add(t,ioi) -> Add((change_idt bv av t),(change_idorimm bv av ioi))
       | Sub(t,ioi) -> Sub((change_idt bv av t),(change_idorimm bv av ioi))
       | SLL(t,ioi) -> SLL((change_idt bv av t),(change_idorimm bv av ioi))
       | Ld(t,ioi) -> Ld((change_idt bv av t),(change_idorimm bv av ioi))
       | St(t1,t2,ioi) -> St((change_idt bv av t1),
       (change_idt bv av t2),
       (change_idorimm bv av ioi))
       | FMovD(t) -> FMovD(change_idt bv av t)
       | FNegD(t) -> FNegD(change_idt bv av t)
       | FAddD(t1,t2) -> FAddD((change_idt bv av t1),(change_idt bv av t2))
       | FSubD(t1,t2) -> FSubD((change_idt bv av t1),(change_idt bv av t2))
       | FMulD(t1,t2) -> FMulD((change_idt bv av t1),(change_idt bv av t2))
       | FDivD(t1,t2) -> FDivD((change_idt bv av t1),(change_idt bv av t2))
       | LdDF(t,ioi) ->
       LdDF((change_idt bv av t),(change_idorimm bv av ioi))
       | StDF(t1,t2,ioi) ->
       StDF((change_idt bv av t1),(change_idt bv av t2),
       (change_idorimm bv av ioi))
       | IfEq(t,ioi,asmt1,asmt2) ->
       IfEq((change_idt bv av t),(change_idorimm bv av ioi),
       (change_id_t bv av asmt1),(change_id_t bv av asmt2))
       | IfLE(t,ioi,asmt1,asmt2) ->
       IfLE((change_idt bv av t),(change_idorimm bv av ioi),
       (change_id_t bv av asmt1),(change_id_t bv av asmt2))
       | IfGE(t,ioi,asmt1,asmt2) ->
       IfGE((change_idt bv av t),(change_idorimm bv av ioi),
       (change_id_t bv av asmt1),(change_id_t bv av asmt2))
       | IfFEq(t1,t2,asmt1,asmt2) ->
       IfFEq((change_idt bv av t1),(change_idt bv av t2),
       (change_id_t bv av asmt1),(change_id_t bv av asmt2))
       | IfFLE(t1,t2,asmt1,asmt2) ->
       IfFLE((change_idt bv av t1),(change_idt bv av t2),
       (change_id_t bv av asmt1),(change_id_t bv av asmt2))
       | CallCls(t,tl1,tl2) ->
       CallCls((change_idt bv av t),(change_idtlist bv av tl1),
       (change_idtlist bv av tl2))
       | CallDir(l,tl1,tl2) ->
       CallDir(l,(change_idtlist bv av tl1),
       (change_idtlist bv av tl2))
       | Save(t1,t2)->Save((change_idt bv av t1),(change_idt bv av t2))
       | Restore(t)-> Restore(change_idt bv av t)
       | x -> x
       and change_id_t bv av = function (*Asm.tに現れる変数を変える*)
       | Ans(e) -> Ans(change_id_exp bv av e)
       | Let(it,e,t) ->
       Let(it,(change_id_exp bv av e),(change_id_t bv av t)) in
       let rec is_collision_exp vl2 = function
       | IfEq(_,_,asmt1,asmt2)| IfLE(_,_,asmt1,asmt2)
       | IfGE(_,_,asmt1,asmt2)| IfFEq(_,_,asmt1,asmt2)
       | IfFLE(_,_,asmt1,asmt2)->
       (is_collision_t vl2 asmt1)or(is_collision_t vl2 asmt2)
       | _ -> false
       and is_collision_t vl2 = function
       | Let(it,e,t) ->
       (List.exists (fun x->x=it) vl2)or(is_collision_exp vl2 e)
       or(is_collision_t vl2 t)
       | _ -> false in
       let rec main_t bv vl2= function (*bvは衝突する可能性のある変数*)
       | Let(it,e,t) ->
       let (bi,bt) = bv in              
       if List.exists (fun x->x=it) vl2 then
       (if bi="" then
       Let(it,(main_exp ("",Type.Unit) vl2 e),(main_t it vl2 t))
       else              
       let ai = Id.gentmp bt in
       let ae = change_id_exp bi ai e in
       let at = change_id_t bi ai t in
       Let((ai,bt),Mov(bi),
       Let(it,(main_exp ("",Type.Unit) vl2 ae),
       (main_t it vl2 at))))
       else
       (if bi<>"" && is_collision_exp vl2 e then
       let ai = Id.gentmp bt in
       let ae = change_id_exp bi ai e in
       let at = change_id_t bi ai t in
       Let((ai,bt),Mov(bi),
       Let(it,(main_exp ("",Type.Unit) vl2 ae),
       (main_t ("",Type.Unit) vl2 at)))
       else
       Let(it,(main_exp ("",Type.Unit) vl2 e),(main_t bv vl2 t)))
       | x->x
       and main_exp bv vl2 = function
       | IfEq(i,ioi,asmt1,asmt2) ->
       IfEq(i,ioi,(main_t bv vl2 asmt1),(main_t bv vl2 asmt2))
       | IfLE(i,ioi,asmt1,asmt2)->
       IfLE(i,ioi,(main_t bv vl2 asmt1),(main_t bv vl2 asmt2))          
       | IfGE(i,ioi,asmt1,asmt2)->
       IfGE(i,ioi,(main_t bv vl2 asmt1),(main_t bv vl2 asmt2))          
       | IfFEq(i1,i2,asmt1,asmt2)->
       IfFEq(i1,i2,(main_t bv vl2 asmt1),(main_t bv vl2 asmt2))
       | IfFLE(i1,i2,asmt1,asmt2)->          
       IfFLE(i1,i2,(main_t bv vl2 asmt1),(main_t bv vl2 asmt2))
       | x->x
       in        
       let iarg0 = if List.length iarg>0 then (List.nth iarg 0,(Type.Int))
       else ("",Type.Unit) in
       let farg0 = if List.length farg>0 then (List.nth farg 0,(Type.Float))
       else ("",Type.Unit) in
       main_t farg0 vlf (main_t iarg0 vli body2)
       in  *)
    let new_block_list curr (prevl:(statement ref list)) g2 br=
      List.map (fun p ->
        (match br with
          | Then -> (t_list:= ((p,curr)::(!t_list)); ())
          | Else -> (e_list:= ((p,curr)::(!e_list)); ())
          | _ -> ())) prevl; 
      List.fold_left
        (fun g3 p ->
          Graph.mk_edge g3 p curr)
        (Graph.addNode g2 curr) prevl in
    (*Asm.t -> Graph*)
    let main body =
      let fl = newFlow () in
      let {control=control;def=def;use=use;
           live=live;name=name;arg=arg;
           start_n=start_n;end_n=end_n;
           igraphi=igi;igraphf=igf;cmap=cmap} =fl in
      let g = control in
      (*Asm.t -> Graph.node -> Graph -> (Graph.node list*Graph)*)  
      let rec loop_t t p g2 it1 br =
        let rec loop_exp e it2 g3 =
          match e with
            | Asm.IfEq(i3,i4,e1,e2) | Asm.IfLE(i3,i4,e1,e2)
            | Asm.IfGE(i3,i4,e1,e2) ->
              let cur =
                (match e with
                    IfEq(_) -> ref (BrEq(i3,i4))
                  | IfLE(_) -> ref (BrLE(i3,i4))
                  | IfGE(_) -> ref (BrGE(i3,i4))) in
              let g4 = new_block_list cur p g3 br in
              let (nl,g5) = loop_t e1 [cur] g4 it2 Then in
              let (nl2,g6) = loop_t e2 [cur] g5 it2 Else in
                ((nl@nl2),g6)
            | Asm.IfFEq(i3,i4,e1,e2) | Asm.IfFLE(i3,i4,e1,e2) ->
              let cur =
                (match e with
                    IfFEq(_) -> ref (BrFEq(i3,i4))
                  | IfFLE(_) -> ref (BrFLE(i3,i4))) in
              let g4 = new_block_list cur p g3 br in
              let (nl,g5) = loop_t e1 [cur] g4 it2 Then in
              let (nl2,g6) = loop_t e2 [cur] g5 it2 Else in
                ((nl@nl2),g6)              
            | _ ->
              ((match e with
                | Ld(i3,_) | Mov(i3)->(if i3=reg_cl then (idt:=(i3,Type.Int)::(!idt);()) else ())
                | _ -> ());
               let cur = ref (Set(it2,e)) in
                 ([cur],(new_block_list cur p g3 br)))
        in
          match t with
            | Let((i,ty),e,t1) ->
              idt:=(i,ty)::(!idt);
              let (p2,g3) = loop_exp e (i,ty) g2 in loop_t t1 p2 g3 it1 Normal
            | Ans(e) -> loop_exp e it1 g2
      in
      let (p,g2) = loop_t body [start_n]
        g ((x^".min_caml_ret_reg"),ret) Normal in
      let control2 = List.fold_left
        (fun g3 p2 ->Graph.mk_edge g3 p2 end_n) g2 p in
        {control=control2;def=def;use=use;
         live=live;name=x;arg=(ys,zs);
         start_n=start_n;end_n=end_n;igraphi=igi;
         igraphf=igf;cmap=cmap}
    in
    let {control=control2;def=_;use=_; live=_;name=_;arg=_;
         start_n=_;end_n=_;igraphi=_; igraphf=_;cmap=_} = main body in
      
      (*let body2 =
        (print_stringf "\nafter_arg_mov\n";
        arg_mov (arg_conf_list control2) (ys,zs) body)
        in
        (if print_flag then 
        (Mydebug.print_asmbody
        {Asm.name=Id.L(x); args=ys; fargs=zs;body=body2;ret=ret};())
        else ());*)
      main body
  (*変数のスピル*)      
  let spill body (sv,st) ys zs=
    let id_list i = function
      | V(x) -> x::i
      | C(_) -> i
    in
    let make_exp_use e = (*直近(分岐前)のexpで使われる変数*)      
      match e with
        | Mov(x) | Neg(x) | FMovD(x) | FNegD(x) -> [x]
        | Add(x,i) | Sub(x,i) | SLL(x,i)
        | Ld(x,i) | LdDF(x,i)-> id_list [x] i
        | St(x,y,z) | StDF(x,y,z) -> id_list (x::[y]) z
        | FAddD(x,y) | FSubD(x,y) | FMulD(x,y)
        | FDivD(x,y)  -> x::[y]
        | Save(x,y) -> [y]
        | Restore(x) -> []
        | CallCls(x,y,z) -> x::(y@z)
        | CallDir(x,y,z) -> y@z            
        | IfEq(t,i,asmt1,asmt2) ->
          id_list [t] i (*asmt1 asmt2はあとで調べる*)
        | IfLE(t,i,asmt1,asmt2) ->
          id_list [t] i (*asmt1 asmt2はあとで調べる*)
        | IfGE(t,i,asmt1,asmt2) ->
          id_list [t] i (*asmt1 asmt2はあとで調べる*)
        | IfFEq(t1,t2,asmt1,asmt2) -> t1::[t2]
        | IfFLE(t1,t2,asmt1,asmt2) -> t1::[t2]
        | _ -> []
    in
    let rec change_t bv av t=
      match t with
        | Let(it,e,t2) -> Let(it,(change_exp bv av e),(change_t bv av t))
        | Ans(e) -> Ans(change_exp bv av e)      
    and change_exp bv av e=
      let change_id i = if i=bv then av else i in
      let change_ioi = function
        | V(i) -> V(change_id i)
        | x -> x in
      let change_idl il = List.map change_id il in
        match e with
          | Mov(x) -> Mov(change_id x)
          | Neg(x) -> Neg(change_id x)
          | FMovD(x) -> FMovD(change_id x)
          | FNegD(x) -> FNegD(change_id x)
          | Add(x,i) -> Add((change_id x),(change_ioi i))
          | Sub(x,i) -> Sub((change_id x),(change_ioi i))
          | SLL(x,i) -> SLL((change_id x),(change_ioi i))
          | Ld(x,i) -> Ld((change_id x),(change_ioi i))
          | LdDF(x,i) -> LdDF((change_id x),(change_ioi i))
          | St(x,y,z) -> St((change_id x),(change_id y),(change_ioi z))
          | StDF(x,y,z) -> StDF((change_id x),(change_id y),(change_ioi z))
          | FAddD(x,y) -> FAddD((change_id x),(change_id y))
          | FSubD(x,y) -> FSubD((change_id x),(change_id y))
          | FMulD(x,y) -> FMulD((change_id x),(change_id y))
          | FDivD(x,y) -> FDivD((change_id x),(change_id y))
          | Save(x,y) -> Save((change_id x),(change_id y))
          | CallCls(x,y,z) ->
            CallCls((change_id x),(change_idl y),(change_idl z))
          | CallDir(x,y,z) ->
            CallDir(x,(change_idl y),(change_idl z))
          | IfEq(t,i,asmt1,asmt2) ->
            IfEq((change_id t),(change_ioi i),
                 (change_t bv av asmt1),(change_t bv av asmt2))
          | IfLE(t,i,asmt1,asmt2) ->
            IfLE((change_id t),(change_ioi i),
                 (change_t bv av asmt1),(change_t bv av asmt2))
          | IfGE(t,i,asmt1,asmt2) ->
            IfGE((change_id t),(change_ioi i),
                 (change_t bv av asmt1),(change_t bv av asmt2))
          | IfFEq(t1,t2,asmt1,asmt2) ->
            IfFEq((change_id t1),(change_id t2),
                  (change_t bv av asmt1),(change_t bv av asmt2))          
          | IfFLE(t1,t2,asmt1,asmt2) ->
            IfFLE((change_id t2),(change_id t2),
                  (change_t bv av asmt1),(change_t bv av asmt2))
          | x -> x (*idが含まれないものとrestore*)
    in
    let rec main_t = function
      | Let((i,t),e,t2) ->
        if i = sv then Let((i,t),e,(seq ((Save(sv,sv)),(main_t t2))))          
        else
          (if List.exists (fun x->sv=x) (make_exp_use e) then
              let sav = (Id.gentmp st) in (*restore後の変数名*)
              let ae = change_exp sv sav e in
                Let((sav,st),(Restore(sv)),(Let((i,t),ae,(main_t t2))))
           else
              Let((i,t), (main_exp e), (main_t t2)))
      | Ans(e) ->
        if List.exists (fun x->sv=x) (make_exp_use e) then
          let sav = (Id.gentmp st) in (*restore後の変数名*)
          let ae = change_exp sv sav e in
            Let((sav,st),(Restore(sv)),(Ans(ae)))
        else
          Ans(main_exp e)
    and main_exp = function
      | IfEq(t,i,asmt1,asmt2) ->
        IfEq(t,i,(main_t asmt1),(main_t asmt2))
      | IfLE(t,i,asmt1,asmt2) ->
        IfLE(t,i,(main_t asmt1),(main_t asmt2))
      | IfGE(t,i,asmt1,asmt2) ->
        IfGE(t,i,(main_t asmt1),(main_t asmt2))
      | IfFEq(t1,t2,asmt1,asmt2) ->
        IfFEq(t1,t2,(main_t asmt1),(main_t asmt2))
      | IfFLE(t1,t2,asmt1,asmt2) ->
        IfFLE(t1,t2,(main_t asmt1),(main_t asmt2))
      | x -> x
    in
      (if List.exists (fun x->x=sv) (ys@zs) then (*引数なら最初にセーブ*)
          main_t (seq ((Save(sv,sv)),body))
       else
          main_t body)
  let rec h2 x ys zs body ret=
    make_def_and_use (to_control x ys zs body ret)
      
  let h { Asm.name = Id.L(x); args = ys;
          fargs = zs; body = body; ret = ret } =
    spill_flg:=false;
    (*t_list:=[];
      e_list:=[];*)
    original_varlist:=[];
    callspill:=[];
    spill_list:=[];
    idt := ((x^".min_caml_ret_reg"),ret)::(List.fold_left (fun l1 v ->(v,Type.Int)::l1) [] ys)@
      (List.fold_left (fun l1 v ->(v,Type.Float)::l1) [] zs)@(!idt);
    (h2 x ys zs body ret)
end

let f (Prog(data, fundefs, e)) = (* プログラム全体のレジスタ割り当て (caml2html: regalloc_f) *)
  let fl = List.map (fun x -> let {name=n;args=a;fargs=fa;body=b;ret=r} = x in let fg = (Flow.h x) in print_stringf "\nin f\n";Flow.print_flow fg false;{Asm.name=n;args=a;fargs=fa;body=Flow.to_body fg;ret=r}) fundefs in
  let fg_of_e = Flow.h {Asm.name=Id.L("min_caml_top"); args=[]; fargs=[];body=e;ret=Type.Unit} in
  let e2 = Flow.to_body fg_of_e in
    print_stringf "\nin f\n";    
    Flow.print_flow fg_of_e false;
    print_idt();
    Prog(data,fl,e2)
