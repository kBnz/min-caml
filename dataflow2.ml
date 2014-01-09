 open List
 open KNormal

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
   let mk_edge ((nl,el):graph) from_n to_n = (nl,((from_n,to_n)::el))
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
   type statement = Set of Id.t * KNormal.t | Ret of KNormal.t | IfLE of  Id.t * Id.t | IfEq of Id.t * Id.t | Exp of KNormal.t
   type  block = (statement ref) list
   let empty_block = ([]:block)
   let exp_to_string = function
    | Unit ->  "Unit "^"\n"
    | Neg(e) ->  ("Neg("^e^")")^"\n"
    | Add(e1, e2) ->  ("Add "^e1^" "^e2)^"\n"
    | Sub(e1, e2) ->  ("Sub "^e1^" "^e2)^"\n"
    | FNeg(e) ->  ("FNeg("^e^")")^"\n"
    | FAdd(e1, e2) ->  ("FAdd "^e1^" "^e2)^"\n"
    | FSub(e1, e2) ->  ("FSub "^e1^" "^e2)^"\n"
    | FMul(e1, e2) ->  ("FMul "^e1^" "^e2)^"\n"
    | FDiv(e1, e2) ->  ("FDiv "^e1^" "^e2)^"\n"
    | App(e, es) ->  ("App "^e)^
      (List.fold_left (fun x y -> x^" "^y) "" es)^"\n"
    | Tuple (es) ->  "Tuple "^
      (List.fold_left (fun x y -> x^" "^y) "" es)^"\n"
    | ExtFunApp (e,el) ->  ("ExtFunApp "^e)^"\n"
    | Int x ->  ("Int("^(string_of_int x)^")")^"\n"
    | Float x ->  ("Float("^(string_of_float x)^")"^"\n")
    | Var x ->  ("Id("^x^")")^"\n"
    | Get(e1, e2) ->  ("Get "^e1^" "^e2)^"\n"      

   let statement_to_string = function 
    | Set(x, e) -> "Set "^x^" "^(exp_to_string e)
    | Ret(e) ->"Ret "^(exp_to_string e)
    | IfEq(e1,e2) -> ("IfEq "^e1^"="^e2)
    | IfLE(e1,e2) -> "IfLE "^e1^"<"^e2^"\n"
    | Exp e -> (exp_to_string e)

   module Block =
     struct
       type t = block
       let to_string (b:block) = "**Block**\n"^
         (List.fold_left (fun x y -> x^(statement_to_string !y)) "" b)
     end

   module Graph = MakeGraph(Block)
   type flowgraph =
       {control: Graph.graph; def: (Graph.node*((statement ref) list)) list;
        kill: (Graph.node*((statement ref) list)) list;
        name: string; arg: Id.t list;
        start_n: Graph.node; end_n: Graph.node}

   let newFlow ()=
     let start_n = Graph.to_node empty_block in
     let end_n = Graph.to_node empty_block in
     let g = Graph.addNodes (Graph.newGraph ()) [start_n;end_n]
     in {control = g; def = [];
         kill = []; name = ""; arg=[];
         start_n = start_n; end_n = end_n;}

   let print_flow {control = g; def = d; kill = k; name = n; arg=arg;
                   start_n = start_n; end_n = end_n;} =
   (*defとkillのprint*)
     let print_srll l =      
       List.map
         (fun y ->
           print_string "**Block**\n";
           List.map (fun (_,x) -> print_string
           (statement_to_string !x)) y)  l
     in
       print_string ("****Graph "^n^
                        (List.fold_left (fun a b->a^" "^b) " " arg)^"****\n");
       Graph.print_graph g;
       print_string ("****def "^n^"****\n");
       print_srll d;
       print_string ("****kill "^n^"****\n");
       print_srll k

   type dest = Tail | NonTail
   let list_size l =
     let rec loop = function
       | x::y-> 1 + (loop y)
       | _ -> 0
     in loop l
   (*KNormal.t -> flowgraph list*)

   exception Map_Error
   let h k =
     let new_block curr prev g2=
       Graph.mk_edge (Graph.addNode g2 curr) prev curr in
     let new_block_list curr prevl g2=
       List.fold_left
         (fun g3 p ->Graph.mk_edge g3 p curr)
         (Graph.addNode g2 curr) prevl
     in
     (*block内に一文しかないgraphのlistを返す*)
     let rec sg () =
       let gl = ref [] in
       (*LetRecの処理*)
       let rec sg2 k2 fn arg=
         let f = newFlow () in
         let {control=scontrol;def=sdef;kill=skill;name=sname;arg=sarg;
            start_n=sstart_n;end_n=send_n} = f in
         let (bl,g) = statement_graph scontrol k2 [sstart_n] fn fn arg sstart_n in
         let g2 = new_block_list send_n bl g in
         let f2 =  {control=g2;def=sdef;kill=skill;name=fn;arg=arg;
                    start_n=sstart_n;end_n=send_n} in
           gl := f2::!gl; ()
       (*末尾とblock内に一文しかないgraphを返す*)
       and statement_graph g k2 prevl vn fn arg st=
         match k2 with
           | KNormal.IfEq(e1, e2, e3, e4)
           | KNormal.IfLE(e1, e2, e3, e4) ->
             let curr =
               (match k2 with
                 | KNormal.IfEq(e1, e2, e3, e4) -> ref [ref (IfEq(e1,e2))]
                 | KNormal.IfLE(e1, e2, e3, e4) -> ref [ref (IfLE(e1,e2))])
             in
             let g2 = new_block_list curr prevl g in
             let (bl,g3) = statement_graph g2 e3 [curr] vn fn arg st in
             let (bl2,g4) = statement_graph g3 e4 [curr] vn fn arg st in
               ((bl@bl2),g4)
           | Let((vn2, tn), e1, e2) ->
             let (bl,g2) = statement_graph g e1 prevl vn2 fn arg st in
               statement_graph g2 e2 bl vn fn arg st
           | LetRec({ KNormal.name = (vn2,tn); args = yts; body = e1 }, e2) ->
             sg2 e1 vn2 (List.map (fun (x,y)-> x) yts); statement_graph g e2 prevl vn fn arg st
           | Unit | Int(_) | Float(_) | ExtArray(_) | Add(_) | Neg(_)
           | FNeg(_) | Sub(_) | FAdd(_) | FSub(_) | FMul(_) | FDiv(_)
           | Get(_) | ExtFunApp(_) | Var(_) | Tuple (_) ->
             let curr = (if vn = fn (*末尾かどうか*)
               then ref [ref (Ret(k2))]
               else ref [ref (Set(vn,k2))])
             in
               ([curr], new_block_list curr prevl g)
           | App(fn2,arg2) ->
             if vn = fn then
               (if fn = fn2 then
                  (*自己末尾再帰*)
                  let arg3 = List.combine arg arg2 in
                  let (g3,(p2::_)) = List.fold_left
                    (fun (g2,p) (a,a2) ->
                      let curr = ref [ref (Set(a,Var(a2)))] in
                        (new_block_list curr p g2, [curr]))
                    (g,prevl) arg3 in
                  let (first::_) = Graph.succ g3 st in
                    ([],Graph.mk_edge g3 p2 first)                    
                else
                   let curr = ref[ ref(Ret(k2))] in
                     ([curr], new_block_list curr prevl g))
             else
               let curr = ref [ref (Set(vn,k2))] in
                 ([curr], new_block_list curr prevl g)
      in
        sg2 k "min_caml_top" []; !gl
    in
    let make_def_kill g =
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
                   (fun kl l2 ->
                     kl@(List.fold_left
                           (fun l3 x ->
                             if (search_list x eq2 b) then x::l3
                             else l3) [] l2))
                   [] (l@r)))::(loop (b::l) rr rl)
            | _ -> []::[]
        in
          loop [] defl f
      in
      let d = make_def g in
        (d, (make_kill d))
    in
    let rec rm_list n = function
      | x::y -> if x==n then y else x::(rm_list n y)
      | _ -> []
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
(*    let make_reach {control=g; def=def; kill=kill;
                    name=sname; arg=sarg;
                    start_n=start_n;end_n=end_n}=
      let rm_list2 l rl =
        List.fold_left (fun l2 r ->rm_list r l2) l rl in
        
      let reach = def2@(rm_list2 r l2) *)
      List.map
        (fun {control=g; def=def; kill=kill;name=sname; arg=sarg;
              start_n=start_n;end_n=end_n} -> 
          Graph.print_graph g) (sg ());
      List.map block_graph (sg ())
end

let f k =
  (*List.map
  (fun {Flow.control=g; Flow.def=def; Flow.kill=kill;Flow.name=name;
        Flow.start_n=start_n;Flow.end_n=end_n} -> 
    Flow.Graph.print_graph g) (Flow.h k);*)
  List.map Flow.print_flow (Flow.h k); k  
