open Asm

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
  let mk_edge ((nl,el):graph) from_n to_n =
    (nl,(simple_list ((from_n,to_n)::el) (fun x y -> x==y)))
  let mk_edges ((nl,el):graph) el2 = (nl,(el2@el))
  let rm_edge ((nl,el):graph) from_n to_n =
    let rec loop = function
      | (f,t)::y ->
        if (eq from_n f) && (eq to_n t) then y else (f,t)::(loop y)
      | _ -> []
    in (nl,(loop el))
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
  let map_nodes ((nl,el):graph) f =
    List.map (fun x -> f (to_item x)) nl
  let map_edges ((nl,el):graph) f =
    List.map f el
  let print_graph ((nl,el):graph) =
    List.map
      (fun x ->
        print_string (node_to_string (nl,el) x);
        print_newline ()) nl;
    List.map
      (fun x ->
        print_string (edge_to_string (nl,el) x);
        print_newline ()) el; ()
end

module Flow =
struct
  type statement = Exp of Asm.exp | Set of Id.t*exp | BrEq of Id.t*id_or_imm
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
    | Add(x, i) -> ("Add "^x^(string_of_id_or_imm i))
    | Sub(x,i) -> ("Sub "^x^(string_of_id_or_imm i))
    | SLL(x,i) -> ("SLL "^x^(string_of_id_or_imm i))       
    | Ld(x,y) -> ("Ld "^x^(string_of_id_or_imm y))
    | St(x,y,z) -> ("St "^x^" "^y^(string_of_id_or_imm z))
    | FMovD(x) -> ("FMovD "^x)
    | FNegD(x) -> ("FNegD "^x)
    | FAddD(x,y) -> ("FAddD "^x^" "^y)
    | FSubD(x,y) -> ("FSubD "^x^" "^y)
    | FMulD(x,y) -> ("FMulD "^x^" "^y)
    | FDivD(x,y) -> ("FDivD "^x^" "^y)
    | LdDF(x,y) -> ("LdDf "^x^(string_of_id_or_imm y))      
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
      | Set (i,e)   -> "Set "^i^" "^(exp_to_string e)
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
  type flowgraph =
      {control: Graph.graph; def: (Graph.node*(Id.t list)) list;
       use: (Graph.node*(Id.t list)) list;
       live: (Graph.node*(Id.t list)) list;
       name: string; arg: Id.t list;
       start_n: Graph.node; end_n: Graph.node; igraph:IGraph.graph}

  let newFlow ()=
    let start_n = Graph.to_node Empty in
    let end_n = Graph.to_node Empty in
    let g = Graph.addNodes (Graph.newGraph ()) [start_n;end_n]
    in {control = g; def = [];
        use = []; live=[];name = ""; arg=[]; igraph=IGraph.newGraph();
        start_n = start_n; end_n = end_n;}
  let print_flow f =
    let {control = g; def = d; use = u; name = n; live=live; arg=arg;
         start_n = start_n; end_n = end_n; igraph=ig} = f in
      print_string ("****Graph "^n^
                       (List.fold_left (fun a b->a^" "^b) " " arg)
                    ^"****\n");
      Graph.print_graph g;
     let print_ids l =
       List.map (fun (n,y) ->
         print_string ((string_of_int (Graph.node_to_int g n))^":");
         List.map (fun x -> print_string (x^" ")) y;
         print_newline ()) l
     in
       print_string ("***def***\n");
       print_ids d;
       print_string ("***use***\n");
       print_ids u;
       print_string ("***live***\n");
       print_ids live;
       print_string ("***igraph***\n");
       IGraph.print_graph ig

  let list_size l =
    let rec loop = function
      | x::y-> 1 + (loop y)
      | _ -> 0
    in loop l
   (*fundef -> flowgraph*)
  exception Map_Error
  let make_igraph {control=control;def=def;
                   use=use;name=name;arg=arg;live=live;
                   start_n=start_n;end_n=end_n;igraph=ig} =
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
        IGraph.mk_edge g3 (ref_node from_n g3) (ref_node to_n g3) in
    let make_edge3 g2 l =
      List.fold_left
        (fun g3 x ->
          (List.fold_left
             (fun g4 y -> if x=y then g4 else make_edge2 g4 x y)
             g3 l)) g2 l in
      List.fold_left (fun x (y,z) -> make_edge3 x z)
        (add_nodes g (def@use)) live
        
  let make_def_and_use {control=control;def=def;
                         use=use;name=name;arg=arg;live=live;
                         start_n=start_n;end_n=end_n;igraph=ig} =
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
            | Set(i,e) -> make_exp_use e
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
          | Set(i,e) -> [i]
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
        let print_ids l2 =
          List.map (fun (n,y) ->
            print_string ((string_of_int (Graph.node_to_int g n))^":");
            List.map (fun x -> print_string (x^" ")) y;
            print_newline ()) l2
        in
        let l4 =
          List.fold_left
            (fun l2 p -> 
              add_list p (List.fold_left
                            (fun l3 s->
                              l3@((rm_list2 (mymap s l)
                                     (mymap s def2))@(mymap s use2)))
                            [] (Graph.succ g p)) l2)
            l nl
        in
          if l = l4 then l else (print_ids l4;loop l4)
      in loop [] in
      
    let live2 = make_live control in
    let fg = {control=control;def=(make_def control);
       use=(make_use control);name=name;arg=arg;live=live2;
       start_n=start_n;end_n=end_n;igraph=ig} in
      {control=control;def=(make_def control);
       use=(make_use control);name=name;arg=arg;live=live2;
       start_n=start_n;end_n=end_n;igraph =make_igraph fg}
      
  let h2 body=
    let fl = newFlow () in
    let {control=control;def=def;use=use;live=live;name=name;arg=arg;
         start_n=start_n;end_n=end_n;igraph=ig} = fl in
    let new_block_list curr prevl g2=
      List.fold_left
        (fun g3 p ->Graph.mk_edge g3 p curr)
        (Graph.addNode g2 curr) prevl in
     (*Asm.t -> Graph*)
    let main () =
      let g = control in
       (*Asm.t -> Graph.node -> Graph -> (Graph.node list*Graph)*)  
      let rec loop_t t p g2 i1 =
        let rec loop_exp e i2 g3 =
          match e with
            | Asm.IfEq(i3,i4,e1,e2) | Asm.IfLE(i3,i4,e1,e2)
            | Asm.IfGE(i3,i4,e1,e2) ->
              let cur =
                (match e with
                    IfEq(_) -> ref (BrEq(i3,i4))
                  | IfLE(_) -> ref (BrLE(i3,i4))
                  | IfGE(_) -> ref (BrGE(i3,i4))) in
              let g4 = new_block_list cur p g3 in
              let (nl,g5) = loop_t e1 [cur] g4 i2 in
              let (nl2,g6) = loop_t e2 [cur] g5 i2 in
                ((nl@nl2),g6)
            | Asm.IfFEq(i3,i4,e1,e2) | Asm.IfFLE(i3,i4,e1,e2) ->
              let cur =
                (match e with
                    IfFEq(_) -> ref (BrFEq(i3,i4))
                  | IfFLE(_) -> ref (BrFLE(i3,i4))) in
              let g4 = new_block_list cur p g3 in
              let (nl,g5) = loop_t e1 [cur] g4 i1 in
              let (nl2,g6) = loop_t e2 [cur] g5 i2 in
                ((nl@nl2),g6)              
            | _ ->
              let cur = ref (Set(i2,e)) in
                ([cur],(new_block_list cur p g3))
        in
          match t with
            | Let((i,_),e,t1) ->
              let (p2,g3) = loop_exp e i g2 in loop_t t1 p2 g3 i1
            | Ans(e) -> loop_exp e i1 g2
      in
      let (p,g2) = loop_t body [start_n] g "min_caml_ret_reg" in
        List.fold_left
          (fun g3 p2 ->Graph.mk_edge g3 p2 end_n) g2 p
    in
      make_def_and_use {control=main ();def=def;use=use;live=live;name=name;arg=arg;
                        start_n=start_n;end_n=end_n;igraph=ig}

  let h { Asm.name = Id.L(x); args = ys;
          fargs = zs; body = body; ret = ret } =
   (h2 body)
end

let f (Prog(data, fundefs, e)) = (* プログラム全体のレジスタ割り当て (caml2html: regalloc_f) *)
  List.map (fun x -> Flow.print_flow (Flow.h x)) fundefs;
  Flow.print_flow (Flow.h2 e);
  raise Exit

(*  let make_def_kill g =
      let eq2 e1 e2 =
        match !e1 with
          | Set(e11,e12) ->
            (match !e2 with
              | Set(e21,e22) -> e11=e21
              | _ -> false)
          | _ -> false
      in
      let is_set e =
        match !e with
          | Set(_) -> true
          | _ -> false
      in
      let make_def (nl,_) =
        let block_def b =
          (b,(List.fold_left
            (fun l x-> if (is_set x) then simple_list2 l x eq2
              else l) [] !b))
        in
          List.map (fun x -> block_def x) nl
      in
      let make_kill (f::defl) =
        let rec loop l r (br,b) =
          match r with
              rl :: rr -> 
                (br,(List.fold_left
                   (fun kl (_,l2) ->
                     kl@(List.fold_left
                           (fun l3 x ->
                             if (search_list x eq2 b) then x::l3
                             else l3) [] l2))
                   [] (l@r)))::(loop ((br,b)::l) rr rl)
            | _ -> (br,[])::[]
        in
          loop [] defl f
      in
      let d = make_def g in
        (d, (make_kill d))
    in
    (*block内に一文しかないgraphからblockにまとめられたgraphをつくる*)      
    let block_graph g =
      let {control=scontrol;def=sdef;kill=skill;name=sname;arg=sarg;
           start_n=sstart_n;end_n=send_n} = g in
      (*graphをかえす*)
      let rec search_list n = function
        | x::y -> if x==n then true else search_list n y
        | _ -> false in
      let ul = let (nl,_) =scontrol in (ref nl) in
      let {control=control;def=def;kill=kill;name=name;arg=sarg;
           start_n=start_n;end_n=end_n} = newFlow () in
      let rec loop curr prev stb bg stob fs=
        let (st::_) = !stb in
        let rec mymap x = function
          | (a,b)::l -> if a==x then b else mymap x l
          | _ -> raise Map_Error
        in 
       (* let fs2 = (match fs2 with None -> st | (Some p) -> p) *)
          if search_list stb !ul then (*未処理のnode*)            
            match !st with
              | Set(x, e) ->
                let (s1::_) = Graph.succ scontrol stb
                in ul:= (rm_list stb !ul);
                  loop (curr@[st]) prev s1 bg stob fs
              | Ret(e) ->
                let curr2 = ref (curr@[st]) in
                let bg2 = new_block curr2 prev bg in
                let bg3 = Graph.mk_edge bg2 curr2 end_n in
                  ul:= (rm_list stb !ul);
                  bg3 (*後で*)
              | IfEq(e1,e2)
              | IfLE(e1,e2) ->
                let (s1::s2::_) = Graph.succ scontrol stb in
                let curr2 = ref (curr@[st]) in
                let bg2 = new_block curr2 prev bg in
                  ul:= (rm_list stb !ul);
                  let bg3 = loop [] curr2 s1 bg2 ((fs,curr2)::stob) s1 in
                  loop [] curr2 s2 bg3 ((fs,curr2)::stob) s2
              | Exp e -> bg
          else            
            (let curr2 = ref curr in
             let bg2 = new_block curr2 prev bg in
               Graph.mk_edge bg2 curr2 (mymap stb stob))
      in
      let (first::_) = Graph.succ scontrol sstart_n in
      let bg = loop [] start_n first control [] first in
      let (d,k) = make_def_kill bg in
        {control=bg;def=d;kill=k;name=sname;arg=sarg;
           start_n=start_n;end_n=end_n}
    in
      List.map
        (fun {control=g; def=def; kill=kill;name=sname; arg=sarg;
              start_n=start_n;end_n=end_n} -> 
          Graph.print_graph g) (sg ());
      List.map block_graph (sg ())

   let make_reach {control=g; def=def; kill=kill;
                   name=sname; arg=sarg;
                   start_n=start_n;end_n=end_n}=
     let rm_list2 l rl =
       List.fold_left (fun l2 r ->rm_list r l2) l rl in
     let rec mymap x = function
       | (a,b)::l -> if a==x then b else mymap x l
       | _ -> [] in
     let rec loop reach count =
       let r = (List.fold_left
                  (fun reach2 n ->
                    reach2@
                      [(n,(List.fold_left
                             (fun l2 pr ->
                               ((mymap pr def)@(rm_list2 (mymap pr kill) (mymap pr reach)))@l2)
                             [] (Graph.pred g n)))])
                  [] (Graph.nodes g)) in
         if (reach = r) || (count>10) then r else loop r (count+1)
     in loop [] 0
       
   let print_flow f =
     let {control = g; def = d; kill = k; name = n; arg=arg;
          start_n = start_n; end_n = end_n;} = f in
     (*defとkillのprint*)
     let print_srll l =      
       List.map
         (fun (n,y) ->
           print_string ((string_of_int (Graph.node_to_int g n))^"**Block**\n");
           List.map (fun x -> print_string
             (statement_to_string !x)) y)  l
     in
       print_string ("****Graph "^n^
                        (List.fold_left (fun a b->a^" "^b) " " arg)^"****\n");
       Graph.print_graph g;
       print_string ("****def "^n^"****\n");
       print_srll d;
       print_string ("****kill "^n^"****\n");
       print_srll k;
       print_string ("***reach "^n^"****\n");
       print_srll (make_reach f)
 end

let f k =
  List.map Flow.print_flow (Flow.h k); k  
*)  
(*
  
(* for register coalescing *)
(* [XXX] Callがあったら、そこから先は無意味というか逆効果なので追わない。
         そのために「Callがあったかどうか」を返り値の第1要素に含める。 *)
let rec target' src (dest, t) = function
  | Mov(x) when x = src && is_reg dest ->
      assert (t <> Type.Unit);
      assert (t <> Type.Float);
      false, [dest]
  | FMovD(x) when x = src && is_reg dest ->
      assert (t = Type.Float);
      false, [dest]
  | IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) | IfGE(_, _, e1, e2)
  | IfFEq(_, _, e1, e2) | IfFLE(_, _, e1, e2) ->
      let c1, rs1 = target src (dest, t) e1 in
      let c2, rs2 = target src (dest, t) e2 in
      c1 && c2, rs1 @ rs2
  | CallCls(x, ys, zs) ->
      true, (target_args src regs 0 ys @
	     target_args src fregs 0 zs @
             if x = src then [reg_cl] else [])
  | CallDir(_, ys, zs) ->
      true, (target_args src regs 0 ys @
	     target_args src fregs 0 zs)
  | _ -> false, []
and target src dest = function (* register targeting (caml2html: regalloc_target) *)
  | Ans(exp) -> target' src dest exp
  | Let(xt, exp, e) ->
      let c1, rs1 = target' src xt exp in
      if c1 then true, rs1 else
      let c2, rs2 = target src dest e in
      c2, rs1 @ rs2
and target_args src all n = function (* auxiliary function for Call *)
  | [] -> []
  | y :: ys when src = y -> all.(n) :: target_args src all (n + 1) ys
  | _ :: ys -> target_args src all (n + 1) ys

type alloc_result = (* allocにおいてspillingがあったかどうかを表すデータ型 *)
  | Alloc of Id.t (* allocated register *)
  | Spill of Id.t (* spilled variable *)
let rec alloc dest cont regenv x t =
  (* allocate a register or spill a variable *)
  assert (not (M.mem x regenv));
  let all =
    match t with
    | Type.Unit -> ["%g0"] (* dummy *)
    | Type.Float -> allfregs
    | _ -> allregs in
  if all = ["%g0"] then Alloc("%g0") else (* [XX] ad hoc optimization *)
  if is_reg x then Alloc(x) else
  let free = fv cont in
  try
    let (c, prefer) = target x dest cont in
    let live = (* 生きているレジスタ *)
      List.fold_left
        (fun live y ->
	  if is_reg y then S.add y live else
          try S.add (M.find y regenv) live
          with Not_found -> live)
        S.empty
        free in
    let r = (* そうでないレジスタを探す *)
      List.find
        (fun r -> not (S.mem r live))
        (prefer @ all) in
    (* Format.eprintf "allocated %s to %s@." x r; *)
    Alloc(r)
  with Not_found ->
    Format.eprintf "register allocation failed for %s@." x;
    let y = (* 型の合うレジスタ変数を探す *)
      List.find
        (fun y ->
	  not (is_reg y) &&
          try List.mem (M.find y regenv) all
          with Not_found -> false)
        (List.rev free) in
    Format.eprintf "spilling %s from %s@." y (M.find y regenv);
    Spill(y)

(* auxiliary function for g and g'_and_restore *)
let add x r regenv =
  if is_reg x then (assert (x = r); regenv) else
  M.add x r regenv

(* auxiliary functions for g' *)
exception NoReg of Id.t * Type.t
let find x t regenv =
  if is_reg x then x else
  try M.find x regenv
  with Not_found -> raise (NoReg(x, t))
let find' x' regenv =
  match x' with
  | V(x) -> V(find x Type.Int regenv)
  | c -> c

let rec g dest cont regenv = function (* 命令列のレジスタ割り当て (caml2html: regalloc_g) *)
  | Ans(exp) -> g'_and_restore dest cont regenv exp
  | Let((x, t) as xt, exp, e) ->
      assert (not (M.mem x regenv));
      let cont' = concat e dest cont in
      let (e1', regenv1) = g'_and_restore xt cont' regenv exp in
      (match alloc dest cont' regenv1 x t with
      | Spill(y) ->
	  let r = M.find y regenv1 in
	  let (e2', regenv2) = g dest cont (add x r (M.remove y regenv1)) e in
	  let save =
	    try Save(M.find y regenv, y)
	    with Not_found -> Nop in	    
	  (seq(save, concat e1' (r, t) e2'), regenv2)
      | Alloc(r) ->
	  let (e2', regenv2) = g dest cont (add x r regenv1) e in
	  (concat e1' (r, t) e2', regenv2))
and g'_and_restore dest cont regenv exp = (* 使用される変数をスタックからレジスタへRestore (caml2html: regalloc_unspill) *)
  try g' dest cont regenv exp
  with NoReg(x, t) ->
    ((* Format.eprintf "restoring %s@." x; *)
     g dest cont regenv (Let((x, t), Restore(x), Ans(exp))))
and g' dest cont regenv = function (* 各命令のレジスタ割り当て (caml2html: regalloc_gprime) *)
  | Nop | Set _ | SetF _ | SetL _ | Comment _ | Restore _ as exp -> (Ans(exp), regenv) (*tekitou*)
  | Mov(x) -> (Ans(Mov(find x Type.Int regenv)), regenv)
  | Neg(x) -> (Ans(Neg(find x Type.Int regenv)), regenv)
  | Add(x, y') -> (Ans(Add(find x Type.Int regenv, find' y' regenv)), regenv)
  | Sub(x, y') -> (Ans(Sub(find x Type.Int regenv, find' y' regenv)), regenv)
  | SLL(x, y') -> (Ans(SLL(find x Type.Int regenv, find' y' regenv)), regenv)
  | Ld(x, y') -> (Ans(Ld(find x Type.Int regenv, find' y' regenv)), regenv)
  | St(x, y, z') -> (Ans(St(find x Type.Int regenv, find y Type.Int regenv, find' z' regenv)), regenv)
  | FMovD(x) -> (Ans(FMovD(find x Type.Float regenv)), regenv)
  | FNegD(x) -> (Ans(FNegD(find x Type.Float regenv)), regenv)
  | FAddD(x, y) -> (Ans(FAddD(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FSubD(x, y) -> (Ans(FSubD(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FMulD(x, y) -> (Ans(FMulD(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FDivD(x, y) -> (Ans(FDivD(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | LdDF(x, y') -> (Ans(LdDF(find x Type.Int regenv, find' y' regenv)), regenv)
  | StDF(x, y, z') -> (Ans(StDF(find x Type.Float regenv, find y Type.Int regenv, find' z' regenv)), regenv)
  | IfEq(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfEq(find x Type.Int regenv, find' y' regenv, e1', e2')) e1 e2
  | IfLE(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfLE(find x Type.Int regenv, find' y' regenv, e1', e2')) e1 e2
  | IfGE(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfGE(find x Type.Int regenv, find' y' regenv, e1', e2')) e1 e2
  | IfFEq(x, y, e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfFEq(find x Type.Float regenv, find y Type.Float regenv, e1', e2')) e1 e2
  | IfFLE(x, y, e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfFLE(find x Type.Float regenv, find y Type.Float regenv, e1', e2')) e1 e2
  | CallCls(x, ys, zs) as exp -> g'_call dest cont regenv exp (fun ys zs -> CallCls(find x Type.Int regenv, ys, zs)) ys zs
  | CallDir(l, ys, zs) as exp -> g'_call dest cont regenv exp (fun ys zs -> CallDir(l, ys, zs)) ys zs
  | Save(x, y) -> assert false
and g'_if dest cont regenv exp constr e1 e2 = (* ifのレジスタ割り当て (caml2html: regalloc_if) *)
  let (e1', regenv1) = g dest cont regenv e1 in
  let (e2', regenv2) = g dest cont regenv e2 in
  let regenv' = (* 両方に共通のレジスタ変数だけ利用 *)
    List.fold_left
      (fun regenv' x ->
        try
	  if is_reg x then regenv' else
          let r1 = M.find x regenv1 in
          let r2 = M.find x regenv2 in
          if r1 <> r2 then regenv' else
	  M.add x r1 regenv'
        with Not_found -> regenv')
      M.empty
      (fv cont) in
  (List.fold_left
     (fun e x ->
       if x = fst dest || not (M.mem x regenv) || M.mem x regenv' then e else
       seq(Save(M.find x regenv, x), e)) (* そうでない変数は分岐直前にセーブ *)
     (Ans(constr e1' e2'))
     (fv cont),
   regenv')
and g'_call dest cont regenv exp constr ys zs = (* 関数呼び出しのレジスタ割り当て (caml2html: regalloc_call) *)
  (List.fold_left
     (fun e x ->
       if x = fst dest || not (M.mem x regenv) then e else
       seq(Save(M.find x regenv, x), e))
     (Ans(constr
	    (List.map (fun y -> find y Type.Int regenv) ys)
	    (List.map (fun z -> find z Type.Float regenv) zs)))
     (fv cont),
   M.empty)

let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = (* 関数のレジスタ割り当て (caml2html: regalloc_h) *)
  let regenv = M.add x reg_cl M.empty in
  let (i, arg_regs, regenv) =
    List.fold_left
      (fun (i, arg_regs, regenv) y ->
        let r = regs.(i) in
        (i + 1,
	 arg_regs @ [r],
	 (assert (not (is_reg y));
	  M.add y r regenv)))
      (0, [], regenv)
      ys in
  let (d, farg_regs, regenv) =
    List.fold_left
      (fun (d, farg_regs, regenv) z ->
        let fr = fregs.(d) in
        (d + 1,
	 farg_regs @ [fr],
	 (assert (not (is_reg z));
	  M.add z fr regenv)))
      (0, [], regenv)
      zs in
  let a =
    match t with
    | Type.Unit -> Id.gentmp Type.Unit
    | Type.Float -> fregs.(0)
    | _ -> regs.(0) in
  let (e', regenv') = g (a, t) (Ans(Mov(a))) regenv e in
  { name = Id.L(x); args = arg_regs; fargs = farg_regs; body = e'; ret = t }

let f (Prog(data, fundefs, e)) = (* プログラム全体のレジスタ割り当て (caml2html: regalloc_f) *)
  Format.eprintf "register allocation: may take some time (up to a few minutes, depending on the size of functions)@.";
  let fundefs' = List.map h fundefs in
  let e', regenv' = g (Id.gentmp Type.Unit, Type.Unit) (Ans(Nop)) M.empty e in
  Prog(data, fundefs', e')
    *)
