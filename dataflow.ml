(*データフロー解析とそれを利用した最適化*)

open List
open KNormal

(*制御フローグラフ*)
type control = Set of Id.t * KNormal.t | Ret of KNormal.t | IfLE of  Id.t * Id.t * (block ref) * (block ref) | IfEq of Id.t * Id.t * (block ref) * (block ref)| Exp of KNormal.t
and block = (control ref) list
type edge = (block ref) * (block ref)
(*let nl = ref [ref [ref []; ref []]]*)
(*let el = ref [ref [((nth !(nth !nl 0) 0),(nth !(nth !nl 0) 1))] ]*)
let nl = ref [ref []]
let el = ref [ref []]
let create_new_graph ()=
  let ngn = ref [ref [];ref []] in
  let nge = ref [] in
    nl :=  ngn::(!nl); el := nge::(!el); ((nth !nl 0), (nth !el 0))
let rec add_nl n = function
  | x::y -> if x == n then (x::y) else (x :: (add_nl n y))
  | [] -> [n]
let rec pred n = function
  | (from_block,to_block)::y ->
    if to_block == n then add_nl from_block (pred n y)
    else (pred n y)
  | [] -> []
let add_exp c n = c := !c @ [n]; ()
(*let create_new_block = nl := (Empty :: (!nl)); (nth !nl 0)*)
(*let env = [(entry_block,exit_block)]*)
(*Knormalから制御フローグラフを作成
KNormal (Id.t * Type.t) (Block ref) (Block ref) 
*)
type name = Null | VarName of (Id.t * Type.t) | FunName of (Id.t * Type.t)

let print_exp  = function
   | Unit -> print_string "Unit "; print_newline ()
   | Neg(e) -> print_string ("Neg("^e^")"); print_newline ()
   | Add(e1, e2) -> print_string ("Add "^e1^" "^e2); print_newline ()
   | Sub(e1, e2) -> print_string ("Sub "^e1^" "^e2); print_newline ()
   | FNeg(e) -> print_string ("FNeg("^e^")"); print_newline ()
   | FAdd(e1, e2) -> print_string ("FAdd "^e1^" "^e2); print_newline ()
   | FSub(e1, e2) -> print_string ("FSub "^e1^" "^e2); print_newline ()
   | FMul(e1, e2) -> print_string ("FMul "^e1^" "^e2); print_newline ()
   | FDiv(e1, e2) -> print_string ("FDiv "^e1^" "^e2); print_newline ()
   | App(e, es) -> print_string ("App "^e);
	 List.map (fun x -> print_string (" "^x^" ")) es; print_newline ()
   | Tuple (es) -> print_string "Tuple";
	 List.map (fun x -> print_string (x^" ")) es; ()
   | ExtFunApp (e,el) -> print_string ("ExtFunApp "^e); print_newline ()
   | Int x -> print_string ("Int("^(string_of_int x)^")"); print_newline ()
   | Float x -> print_string ("Float("^(string_of_float x)^")");
	 print_newline ()
   | Var x -> print_string ("Id("^x^")"); print_newline ()
   | Get(e1, e2) -> print_string ("Get "^e1^" "^e2); print_newline ()      

let print_ctr = function 
   | Set(x, e) -> print_string ("Set"^x^" "); print_exp e
   | Ret(e) -> print_string "Ret "; print_exp e
   | IfEq(e1,e2,_,_) -> print_string ("IfEq "^e1^"="^e2);print_newline()
   | IfLE(e1,e2,_,_) -> print_string ("IfLE "^e1^"<"^e2);print_newline()
let print_block b = print_string "***block***";print_newline ();map (fun x -> print_ctr !x) b
exception Not_Found  
let rec nth_node n l =
  match l with
  | x :: y ->
    if x == n then 0 else 1 + (nth_node n y)
  | [] -> raise Not_Found
let print_edge n (f,t)  = print_string ("("^(string_of_int (nth_node f n))^","^(string_of_int (nth_node t n))^")"); print_newline ()
let print_graph_node ()= map (fun x -> print_string "***graph***";print_newline (); (map (fun y -> print_block !y) !x)) !nl; ()
let print_graph_edge ()=  map (fun y->print_edge !(nth !nl 0) y) !(nth !el 0)

let rec h k =
  let (nl3,el3) = create_new_graph () in
  let exit_block = nth !nl3 1 in
  let cur2 = ref [] in
    el3 := ((nth !nl3 0),cur2) :: !el3;
    nl3 := cur2 :: !nl3;
    (match k with
       (* LetRec({ name = (vn,tn); args = yts; body = e1 }, e2) ->
          el3 := ((g e1 (FunName (vn,tn)) cur2 nl3 el3), exit_block) :: !el3*)
      | _ -> el3 := ((g k Null cur2 nl3 el3), exit_block) :: !el3)
and h2 k n cur nl2 el2 =
  let (nl3,el3) = create_new_graph () in
  let exit_block = nth !nl3 1 in
  let cur2 = ref [] in
    el3 := ((nth !nl3 0),cur2) :: !el3;
    nl3 := cur2 :: !nl3;
    (match k with
        LetRec({ name = (vn,tn); args = yts; body = e1 }, e2) ->
          let cur3 = g e1 (FunName (vn,tn)) cur2 nl3 el3 in
          el3 := (cur3, exit_block) :: !el3; (g e2 n cur nl2 el2))
and g k n cur nl2 el2=
  match k with
    | Unit | Int(_) | Float(_) | ExtArray(_) | Add(_) | Neg(_) | FNeg(_) | Sub(_) | FAdd(_) | FSub(_) | FMul(_) | FDiv(_) | Get(_) | ExtFunApp(_)  | Var(_) | Tuple (_) | App(_)->
      (match n with
          Null -> cur
        | VarName (v,t) -> add_exp cur (ref (Set (v, k))); cur
        | FunName (v,t) -> add_exp cur (ref (Ret k)); cur)
    | Let((vn, tn), e1, e2) ->
      let cur2 = g e1 (VarName (vn, tn)) cur nl2 el2 in
      g e2 n cur2 nl2 el2
    | KNormal.IfEq(e1, e2, e3, e4) | KNormal.IfLE(e1, e2, e3, e4) ->
      let then_block = ref [] in
      let else_block = ref [] in
      let dest_block = ref [] in
      let cur4 = g e3 n then_block nl2 el2 in
      let cur5 = g e4 n else_block nl2 el2 in
        nl2:= [then_block;else_block;dest_block]@(!nl2) ;el2 := [(cur, then_block);(cur, else_block);(cur4,dest_block);(cur5,dest_block)]@(!el2);
        (match k with
            KNormal.IfEq(e1, e2, e3, e4) ->
              add_exp cur (ref (IfEq (e1,e2,then_block,else_block)))
          | KNormal.IfLE(e1, e2, e3, e4) ->
            add_exp cur (ref (IfLE (e1,e2,then_block,else_block)))
        );dest_block
   | LetRec({ name = (vn,tn); args = yts; body = e1 }, e2) ->
(*     let (nl3,el3) = create_new_graph () in
     let cur2 = ref [] in
       el3 := ((nth !nl3 0),cur2) :: !el3;
       nl3 := cur2 :: !nl3;
       g e1 (Fun (vn,tn)) cur2 nl3 el3;
       cur*) h2 k n cur nl2 el2

let rec add_def l n =
  match !n with
    | (Set (x,_)) ->
      (match l with
        | yr::z ->
          (match !yr with
            (Set (y,y2)) ->
              if x=y then n::z else (yr)::(add_def n z))
        | [] -> [n])
    | _ -> l
let rec conf_def l n =
  match !n with
    | (Set (x,_)) ->
      (match l with
        | yr::z ->
          (match !yr with
            (Set (y,y2)) ->
              if x=y then n::z else (yr)::(add_def n z))
        | [] -> [])
    | _ -> l
          
let rec tt g=
  let rec def d = function (*各ブロックのdef*)
    | x :: y -> def (add_def d x) y
    | [] -> d
  in
  let rec kill d = function
     
let f k= h k;  print_graph_node ();print_graph_edge (); k
