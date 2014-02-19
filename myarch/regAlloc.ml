(*
var idt 変数名と型の組のlist(floatとintで干渉グラフを分けるのに使う)  
module MakeGraph グラフのmodule ノードやエッジの追加などグラフの基本的な処理を記述
module Flow 生存解析用の処理及び干渉グラフの記述
  type statement ->代入、条件分岐、普通の計算を表す型 nodeはStatement ref型になる
  module IGraph -> 干渉グラフのmodule
  module Graph -> 生存解析のグラフ
  type flowgraph -> 生存解析用のデータを表す型
       control -> 生存解析のグラフ def,use,live -> 各ノードのdef,use,live
       name -> 関数名 arg -> 引数名 start_n,end_n ->グラフのstart,endに相当するnode
       igraph -> 干渉グラフ
  fun newFlow -> 空のflowgraphを返す
  fun print_flow -> flowgrpahの出力
  fun make_igraph -> flowgraphからigraph作成
  fun make_def_and_use -> def.useを作る
  fun make_live -> liveを作る
  fun h2 -> controlを作る
*)
(*
やること
・intとfloatで干渉グラフを分ける  (終了)
・debug
・単純化
・GraphからAsm.progへの変換  
・選択
・関数呼び出しのためのmovを減らすemit.mlも見る
・inline展開するとerror
・node_convの無限ループ防止
・Arrayの処理(終了)  
*)
(*
Debug用チェックリスト
・干渉グラフはできているか？
  ・idtは正確か？
  ・配列を使ってもうまく行くか
  ・外部変数があっても
・changeNodeを使った後はliveとかを更新しないといけない  
*)  
open Asm
let reg_size = 32
let freg_size = 32
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
exception Spill
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
    | (id,ty)::y -> print_string ("("^id^","^(string_of_type ty)^")\n");
      loop y
    | _ -> ()
  in
    print_string "*****id->type*****{\n";
    loop (!idt);
      print_string "}\n";
  
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
  let addNode ((nl,el):graph) n = ((n::nl),el)    
  let addNodes ((nl,el):graph) nl2 = ((nl2@nl),el)
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
      (fun x -> print_string((string_of_int (node_to_int g x))^" ")) nl;
    print_newline ()
  let print_node g n =
    print_string ((node_to_string g n)^"\n")
  let print_graph ((nl,el):graph) =
    List.map
      (fun x ->
        print_string (node_to_string (nl,el) x);
        print_newline ()) nl;
    List.map
      (fun x ->
        print_string ((edge_to_string (nl,el) x)^" ")) el; print_newline ()
  let edge_eq (xf,xt) (yf,yt) = (xf==yf) && (xt==yt)
  let mk_edge ((nl,el):graph) from_n to_n =
    (nl,(simple_list ((from_n,to_n)::el) edge_eq))
  let mk_udedge ((nl,el):graph) from_n to_n = (*無向辺*)
    (nl,(simple_list ((from_n,to_n)::el)
           (fun (xt,xf) (yt,yf) ->(xt==yt && xf==yf)or(xt==yf && xf==yt))))
  let mk_edges ((nl,el):graph) el2 = (nl,(el2@el))
  let rm_edge ((nl,el):graph) from_n to_n =
    let rec loop = function
      | (f,t)::y ->
        if (eq from_n f) && (eq to_n t) then y else (f,t)::(loop y)
      | _ -> []
    in (nl,(loop el))
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
    | StDF(x,y,z) -> ("St "^x^" "^y^(string_of_id_or_imm z))
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
              let br_ntt = node_conv (if is_t_edge (n,n0) then n0 else
                  (if is_t_edge (n,n1) then n1 else raise (The_Others("node_conv:条件分岐のedge")))) in
              let br_nte = node_conv (if is_e_edge (n,n0) then n0 else
                  (if is_e_edge (n,n1) then n1 else raise (The_Others("node_conv:条件分岐のedge")))) in
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
                  (if is_t_edge (n,n1) then n1 else raise (The_Others("node_conv:条件分岐のedge")))) in
              let br_nte = node_conv (if is_e_edge (n,n0) then n0 else
                  (if is_e_edge (n,n1) then n1 else raise (The_Others("node_conv:条件分岐のedge")))) in
                (match !n with
                  | BrFEq(i1,i2) -> Ans(IfFEq(i1,i2,br_ntt,br_nte))
                  | BrFLE(i1,i2) -> Ans(IfFLE(i1,i2,br_ntt,br_nte))))
          | Exp(e) -> Ans(e)
          | Empty -> raise (The_Others("node_conv:empty"))
    in
    let sn_list = Graph.succ g start_n in
      if (List.length sn_list) != 1 then raise (The_Others("sn_list")) else
        node_conv (List.nth sn_list 0)
      
  let newFlow ()=
    let start_n = Graph.to_node Empty in
    let end_n = Graph.to_node Empty in
    let g = Graph.addNodes (Graph.newGraph ()) [start_n;end_n]
    in {control = g; def = [];
        use = []; live=[];name = ""; arg=([],[]); igraphi=IGraph.newGraph();
        igraphf=IGraph.newGraph();
        start_n = start_n; end_n = end_n; cmap=[],[]}
  let print_flow f =
    let {control = g; def = d; use = u; name = n; live=live; arg=(argi,argf);
         start_n = start_n; end_n = end_n; igraphi=igi;igraphf=igf;cmap=(cmap,fcmap)}= f in
    let (nl,el) = g in
      print_string ("****Graph "^n^" int {"^
                       (List.fold_left (fun a b->a^" "^b) " " argi)^"}"
                       ^" float {"^
                       (List.fold_left (fun a b->a^" "^b) " " argf)^"}"
                    ^"****\n");
      Graph.print_graph g;
      List.map (fun x -> print_string
        (if is_t_edge x then "t," else (if is_e_edge x then "e," else "n,"))) el;
      print_newline ();
     let print_ids l =
       List.map (fun (n,y) ->
         print_string ((string_of_int (Graph.node_to_int g n))^":");
         List.map (fun x -> print_string (x^" ")) y;
         print_newline ()) l
     in
     let print_coloring cmap =
       List.map (fun (x,c) -> print_string ("("^(!x)^","^c^")")) cmap;
       print_newline ()
     in
       
      (* print_string ("***def***\n");
       print_ids d;
       print_string ("***use***\n");
       print_ids u;
       print_string ("***live***\n");
       print_ids live;
       print_string ("***igraph(int)***\n"); *)
       IGraph.print_graph igi;
       print_coloring cmap;
       print_string ("***igraph(float)***\n");
       IGraph.print_graph igf;
       print_coloring fcmap 

  let list_size l =
    let rec loop = function
      | x::y-> 1 + (loop y)
      | _ -> 0
    in loop l
   (*fundef -> flowgraph*)
  exception Map_Error
  let simplify ((nl,el):IGraph.graph) size =
    (*単純化 グラフとレジスタ数を受け取りGraphとStackを返す*)
    let rec degree_list (nl2,el2)=
      List.map (fun x -> (x, IGraph.count_degree (nl2,el2) x)) nl2 in
    let rec push_nodes (nl2,el2) st =
      List.fold_left (fun (g2,st2) (n,d)->
        if d <= size then ((IGraph.rm_node g2 n), n::st2)
        else (g2,st2)) ((nl2,el2), st) (degree_list (nl2,el2))
    in
    let rec loop prev_g prev_st=
      let (curr_g,curr_st) = push_nodes prev_g prev_st in
        if curr_st = prev_st then (curr_g,curr_st) else loop curr_g curr_st
    in
      push_nodes (nl,el) []        
  let rec select ((nl,el):IGraph.graph) size st args ret=(*色を選ぶ*)
    let g = (nl,el) in
    let cl =
      let rec make_list i =
        if i<size then (string_of_int i)::(make_list (i+1)) else [] in
        make_list 0
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
    let select_color = function
      | x::y -> x
      | _ -> raise Spill in
    let is_arg_or_ret x = (List.exists (fun y->(!x)=y) args) or (!x)=ret in
    let cmap = (*引数と返り値に色を塗りほかは塗っていない(-1)color_map*)
      let rec num_of_ele n = function
        | x::y -> if x=n then 0 else 1+(num_of_ele n y)
        | _ -> raise (The_Others("cmap")) in
      List.map
        (fun x -> if (List.exists (fun y->(!x)=y) args)
          then (x,(string_of_int (num_of_ele !x args))) else (x,(if (!x)=ret then "0"else "-1"))) nl in
    let rec main cmap2 = function
      | x::y -> if is_arg_or_ret x
        then main cmap2 y (*もう色がついている*)else
          main (simple_list2 cmap2
                       (x, select_color (enable_colors x cmap2))
                       (fun (n,_) (n2,_) -> n=n2)) y
      | _ -> cmap2
    in main cmap st
      
  let reg_coloring igi igf (args,fargs) name = (*変数からレジスタへのマッピング*)
    let main ig args2 size pre =
      let (_,st) = simplify ig size in
        List.map (fun (x,y) -> (x,(pre^y)))
          (select ig size st args2 (name^".min_caml_ret_reg"))
    in
      ((main igi args reg_size "%"),(main igf fargs freg_size "%f"))

  let reg_alloc {control=control;def=def;use=use;name=name;
                 arg=arg;live=live;start_n=start_n;
                 end_n=end_n;igraphi=igi;igraphf=igf;cmap=(cmapi,cmapf)} =
    let map = List.map (fun (x,y)->(!x,y)) (cmapi@cmapf) in
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
      | LdDF(t,i) -> Ld((id_to_reg t),(idorimm_to_reg i))
      | StDF(t1,t2,i) ->
        St((id_to_reg t1),(id_to_reg t2),(idorimm_to_reg i))
      | IfEq(_) | IfLE(_) | IfGE(_)
      | IfFLE(_) | IfFEq(_) -> raise (The_Others("exp_to_reg"))
      | CallCls(t,tl1,tl2) ->
        CallCls((id_to_reg t),(List.map id_to_reg tl1),
                (List.map id_to_reg tl2))
      | CallDir(l,tl1,tl2) ->
        CallDir(l,(List.map id_to_reg tl1),
                (List.map id_to_reg tl2))
      | Save(t1,t2) -> Save((id_to_reg t1),(id_to_reg t2))
      | Restore(t) -> Restore(id_to_reg t)
      | x -> x
    in
    let rec statement_regalloc = function
      | Exp(e)-> Exp(exp_regalloc (exp_regalloc e))
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
    in {control=g;def=def;
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
      let g3 = add_node2 (add_node2 g2 from_n) to_n in
        IGraph.mk_udedge g3 (ref_node from_n g3) (ref_node to_n g3) in
    let make_edge3 g2 l =
      List.fold_left
        (fun g3 x ->
          (List.fold_left
             (fun g4 y -> if x==y then g4 else make_edge2 g4 x y)
             g3 l)) g2 l in
    let type_of_id i = (*Arrayはint*)
      let rec loop = function
        | (xi,xt)::y -> if xi=i then
            (match xt with
              | Type.Array(_) -> Type.Int
              | _ -> xt) else loop y
        | _ -> print_string i;raise IDT_ERROR
      in
        loop !idt
    in
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
      ((List.fold_left (fun x (y,z) -> make_edge3 x z)
        (add_nodes g (defi@usei)) livei),
       (List.fold_left (fun x (y,z) -> make_edge3 x z)
        (add_nodes g (deff@usef)) livef))
        
  let make_def_and_use {control=control;def=def;
                         use=use;name=name;arg=arg;live=live;
                         start_n=start_n;end_n=end_n;igraphi=igi;igraphf=igf;cmap=cmap} =
    let make_use (nl,el) =
      let make_statement_use s =
        let id_list i = function
          | V(x) -> x::i
          | C(_) -> i
        in
        let make_exp_use e =
          match e with
              | Mov(x) | Neg(x) | FMovD(x) | FNegD(x) | Restore(x) -> [x]
              | Add(x,i) | Sub(x,i) | SLL(x,i)
              | Ld(x,i) | LdDF(x,i)-> id_list [x] i
              | St(x,y,z) | StDF(x,y,z) -> id_list (x::[y]) z
              | FAddD(x,y) | FSubD(x,y) | FMulD(x,y)
              | FDivD(x,y) | Save(x,y) -> x::[y]
              | CallCls(x,y,z) -> x::(y@z)
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
    in
    let make_def (nl,el) =
      let make_statement_def s =
        match !s with
          | Set((i,t),e) -> [i]
          | _ -> []
      in
        List.map (fun x -> (x,(make_statement_def x))) nl
    in
    let def2 = (make_def control) in
    let use2 = (make_use control) in
    let make_live (nl,el) =
      let g = (nl,el) in
      let rm_list2 l rl =
        List.fold_left (fun l2 r ->rm_list r l2) l rl in
      let rec mymap x = function
        | (a,b)::l -> if a==x then b else mymap x l
        | _ -> [] in        
      let rec add_list x y = function
        | (a,b)::l -> if a==x then (a,y)::l else (a,b)::(add_list x y l)
        | _ -> [(x,y)] in        
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
      in loop [] in
      
    let live2 = make_live control in
    let fg = {control=control;def=(make_def control);
       use=(make_use control);name=name;arg=arg;live=live2;
       start_n=start_n;end_n=end_n;igraphi=igi;igraphf=igf;cmap=cmap} in
    let (igi2,igf2) = make_igraph fg in
    let (cmap,fcmap) = reg_coloring igi2 igf2 arg name in
      print_flow fg;
      reg_alloc {control=control;def=(make_def control);
       use=(make_use control);name=name;arg=arg;live=live2;
       start_n=start_n;end_n=end_n;igraphi=igi2;igraphf=igf2;cmap=(cmap,fcmap)}
  let h2 x ys zs body ret=
    let fl = newFlow () in
    let {control=control;def=def;use=use;live=live;name=name;arg=arg;
         start_n=start_n;end_n=end_n;igraphi=igi;igraphf=igf;cmap=cmap} = fl in
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
    let main () =
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
              let cur = ref (Set(it2,e)) in
                ([cur],(new_block_list cur p g3 br))
        in
          match t with
            | Let((i,ty),e,t1) ->
              idt:=(i,ty)::(!idt);
              let (p2,g3) = loop_exp e (i,ty) g2 in loop_t t1 p2 g3 it1 Normal
            | Ans(e) -> loop_exp e it1 g2
      in
      let (p,g2) = loop_t body [start_n] g ((x^".min_caml_ret_reg"),ret) Normal in
        List.fold_left
          (fun g3 p2 ->Graph.mk_edge g3 p2 end_n) g2 p
    in
      make_def_and_use {control=main ();def=def;use=use;live=live;name=x;arg=(ys,zs);
                        start_n=start_n;end_n=end_n;igraphi=igi;igraphf=igf;cmap=cmap}
  let h { Asm.name = Id.L(x); args = ys;
          fargs = zs; body = body; ret = ret } =
    idt := ((x^".min_caml_ret_reg"),ret)::(List.fold_left (fun l1 v ->(v,Type.Int)::l1) [] ys)@
      (List.fold_left (fun l1 v ->(v,Type.Float)::l1) [] zs)@(!idt);
   (h2 x ys zs body ret)
end

let f (Prog(data, fundefs, e)) = (* プログラム全体のレジスタ割り当て (caml2html: regalloc_f) *)
  let fl = List.map (fun x -> let {name=n;args=a;fargs=fa;body=b;ret=r} = x in let fg = (Flow.h x) in Flow.print_flow fg;{Asm.name=n;args=a;fargs=fa;body=Flow.to_body fg;ret=r}) fundefs in
  let fg_of_e = Flow.h {Asm.name=Id.L("min_caml_top"); args=[]; fargs=[];body=e;ret=Type.Unit} in
  let e2 = Flow.to_body fg_of_e in
    Flow.print_flow fg_of_e;
    Mydebug.print_regalloc (Prog(data,fl,e2));
    print_idt();
    Prog(data,fl,e2)
