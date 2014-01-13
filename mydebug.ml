(*for debug output*)

open Type
let rec print_type = function
  | Unit -> print_string "Unit "
  | Bool -> print_string "Bool "
  | Int -> print_string "Int "
  | Float -> print_string "Float "
  | Fun (tl, t) -> print_string "Fun "; (List.map print_type tl);
      print_type t
  | Tuple(tl) -> List.map print_type tl; ()
  | Array(ar) -> print_type ar
  | Var(t) -> print_string "Var "
      
open Syntax
  
(*for indent*)
let rec print_space n =
  if n>0 then (print_string " "; print_space (n-1)) else print_string ""

(*ネストの深さとSyntax treeを受け取って出力*)  
let rec print_syntax2 t nest =
  print_space nest;
  match t with
    | Unit -> print_string "Unit"; print_newline ()
    | Bool x -> print_string ("Bool("^(string_of_bool x)^")");
	print_newline ()
    | Int x -> print_string ("Int("^(string_of_int x)^")"); print_newline ()
    | Float x -> print_string ("Float("^(string_of_float x)^")");
	print_newline ()
    | Not(e) -> print_string "Not"; print_newline ();
	print_syntax2 e (nest+1)
    | Neg(e) -> print_string "Neg"; print_newline ();
	print_syntax2 e (nest+1)
    | Add(e1, e2) -> print_string "Add"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | Sub(e1, e2) -> print_string "Sub"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | Eq(e1, e2) -> print_string "Eq"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | LE(e1, e2) -> print_string "LE"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | FNeg(e) -> print_string "FNeg"; print_newline ();
	print_syntax2 e (nest+1)
    | FAdd(e1, e2) -> print_string "FAdd"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | FSub(e1, e2) -> print_string "FSub"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | Mul(e1, e2) -> print_string "Mul"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | FMul(e1, e2) -> print_string "FMul"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | FDiv(e1, e2) -> print_string "FDiv"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | If(e1, e2, e3) -> print_string "If"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1);
	print_syntax2 e3 (nest+1)
    | Let((vn, tn), e1, e2) -> print_string ("Let "^vn); print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | LetRec({ name = (vn,tn); args = yts; body = e1 }, e2) ->
	print_string ("LetRec "^vn); print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | LetTuple(itl, t1, t2) ->
	print_string
	  ("LetTuple {"^(String.concat ","
			   (List.map (fun (x,y) -> x) itl))^"}");
	print_syntax2 t1 (nest+1); print_syntax2 t2 (nest+1)
    | App(e, es) -> print_string "App "; print_newline();
	print_syntax2 e (nest+1);
	List.map (fun x -> print_syntax2 x (nest+1)) es; () 
    | Tuple (es) -> print_string "Tuple"; print_newline();
	List.map (fun x -> print_syntax2 x (nest+1)) es; ()
    | Array(e1, e2) -> print_string "Array"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | Var x -> print_string ("Id("^x^")"); print_newline ()
    | Get(e1, e2) -> print_string "Get"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1)
    | Put(e1, e2, e3) -> print_string "Get"; print_newline ();
	print_syntax2 e1 (nest+1); print_syntax2 e2 (nest+1);
	print_syntax2 e3 (nest+1)

open KNormal
let rec print_knormal2 k nest =
  print_space nest;
  match k with
    | Unit -> print_string "Unit "; print_newline ()
    | Neg(e) -> print_string ("Neg("^e^")"); print_newline ()
    | Add(e1, e2) -> print_string ("Add "^e1^" "^e2); print_newline ()
    | Sub(e1, e2) -> print_string ("Sub "^e1^" "^e2); print_newline ()
    | Mul(e1, e2) -> print_string ("Mul "^e1^" "^e2); print_newline ()
    | FNeg(e) -> print_string ("FNeg("^e^")"); print_newline ()
    | FAdd(e1, e2) -> print_string ("FAdd "^e1^" "^e2); print_newline ()
    | FSub(e1, e2) -> print_string ("FSub "^e1^" "^e2); print_newline ()
    | FMul(e1, e2) -> print_string ("FMul "^e1^" "^e2); print_newline ()
    | FDiv(e1, e2) -> print_string ("FDiv "^e1^" "^e2); print_newline ()
    | IfEq(e1, e2, e3, e4) -> print_string ("IfEq "^e1^" "^e2);
	print_newline (); print_knormal2 e3 (nest+1);
	print_knormal2 e4 (nest+1)
    | IfLE(e1, e2, e3, e4) -> print_string ("IfLE "^e1^" "^e2);
	print_newline (); print_knormal2 e3 (nest+1);
	print_knormal2 e4 (nest+1)
    | Let((vn, tn), e1, e2) -> print_string ("Let "^vn);
	print_newline (); print_knormal2 e1 (nest+1);
	print_knormal2 e2 (nest+1)
    | LetRec({ name = (vn,tn); args = yts; body = e1 }, e2) ->
	print_string ("LetRec "^vn); print_newline ();
	print_knormal2 e1 (nest+1); print_knormal2 e2 (nest+1)
    | App(e, es) -> print_string ("App "^e);
	List.map (fun x -> print_string (x^" ")) es;
	print_newline ()
    | Tuple (es) -> print_string "Tuple";
	List.map (fun x -> print_string (x^" ")) es;
	print_newline ()
    | LetTuple (itl, i, t) -> print_string "LetTuple";
	List.map (fun (x,y) -> print_string (x^" ")) itl;
	print_newline (); print_space (nest+1); print_string i;
	print_knormal2 t (nest+1)
    | ExtArray(e) -> print_string ("Array "^e); print_newline ()
    | ExtFunApp (e,el) -> print_string ("ExtFunApp "^e);
	List.map (fun x -> print_string (x^" ")) el;
	print_newline ()
    | Int x -> print_string ("Int("^(string_of_int x)^")"); print_newline ()
    | Float x -> print_string ("Float("^(string_of_float x)^")");
	print_newline ()
    | Var x -> print_string ("Id("^x^")"); print_newline ()
    | Get(e1, e2) -> print_string ("Get "^e1^" "^e2); print_newline ();
    | Put(e1, e2, e3) -> print_string ("Put "^" "^e1^" "^e2^" "^e3);
	print_newline ()

open Closure	  
let rec print_closure2 c nest =
  print_space nest;
  match c with
    | Unit -> print_string "Unit "; print_newline ()
    | Int x -> print_string ("Int("^(string_of_int x)^")"); print_newline ()
    | Float x -> print_string ("Float("^(string_of_float x)^")");
	print_newline ()
    | Neg(e) -> print_string ("Neg("^e^")"); print_newline ()
    | Add(e1, e2) -> print_string ("Add "^e1^" "^e2); print_newline ();
    | Sub(e1, e2) -> print_string ("Sub "^e1^" "^e2); print_newline ();
    | Mul(e1, e2) -> print_string ("Mul "^e1^" "^e2); print_newline ();
    | FNeg(e) -> print_string ("FNeg("^e^")"); print_newline ()
    | FAdd(e1, e2) -> print_string ("FAdd "^e1^" "^e2); print_newline ();
    | FSub(e1, e2) -> print_string ("FSub "^e1^" "^e2); print_newline ();
    | FMul(e1, e2) -> print_string ("FMul "^e1^" "^e2); print_newline ();
    | FDiv(e1, e2) -> print_string ("FDiv "^e1^" "^e2); print_newline ();
    | IfEq(e1, e2, e3, e4) -> print_string ("IfEq "^e1^" "^e2);
	print_newline (); print_closure2 e3 (nest+1);
	print_closure2 e4 (nest+1)
    | IfLE(e1, e2, e3, e4) -> print_string ("IfLE "^e1^" "^e2);
	print_newline (); print_closure2 e3 (nest+1);
	print_closure2 e4 (nest+1)
    | Let((vn, tn), e1, e2) -> print_string ("Let "^vn^":");
      print_type tn;
	print_newline (); print_closure2 e1 (nest+1);
	print_closure2 e2 (nest+1)
    | Var x -> print_string ("Id("^x^")"); print_newline ()
    | MakeCls((x, t), { entry = (Id.L l); actual_fv = ys }, e) ->
	print_string ("MakeCls "^x); print_newline ();
	print_space (nest+1);
	print_string
	  ("("^l^", {"^(String.concat "," ys)^"})");
	print_newline ();
    | AppCls(x, ys) ->
	print_string ("AppCls "^x^" "^(String.concat " " ys));
	print_newline ()
    | AppDir((Id.L x), xs) ->
	print_string ("AppDir "^x^" "^(String.concat " " xs));
	print_newline ()	  
    | Tuple (es) -> print_string "Tuple";
	List.map (fun x -> print_string (x^" ")) es;
	print_newline ()
    | LetTuple (itl, i, t) -> print_string "LetTuple";
	List.map (fun (x,y) -> print_string (x^" ")) itl;
	print_newline (); print_space (nest+1); print_string i;
	print_closure2 t (nest+1);
    | Get(e1, e2) -> print_string ("Get "^e1^" "^e2); print_newline ();
    | Put(e1, e2, e3) -> print_string ("Put "^" "^e1^" "^e2^" "^e3);
	print_newline ()
    | ExtArray(Id.L x) ->  print_string ("ExtArray "^x);
	print_newline ()

let print_closure1_5
    {name = (Id.L i,t1); args = al; formal_fv = fl; body = b} =
  print_string (i^" {"^(String.concat "," (List.map (fun (x,y) -> x) al))^
		  "} {"^(String.concat "," (List.map (fun (x,y) -> x) fl)^"}"));
  print_newline ();
  print_closure2 b 0

open Asm

(*for x86*)
    
let string_of_id_or_imm = function
  | V(x) -> x
  | C(x) -> string_of_int x

let rec print_asm3 a =
  let print_asm4 p nest =
    (print_space (nest);
    (match p with
       | Nop -> print_string "Nop"; print_newline ()
       | Set(x) -> print_string ("Set "^(string_of_int x)); print_newline ()
       | SetL(Id.L x)  -> print_string ("SetL "^x); print_newline ()
       | SetF(Id.L x)  -> print_string ("SetF "^x); print_newline ()
       | Mov(x) -> print_string ("Mov "^x); print_newline ()
       | Neg(x) -> print_string ("Neg "^x); print_newline ()
       | Add(x, i) ->
	   print_string ("Add "^x^(string_of_id_or_imm i)); print_newline ()
       | Sub(x,i) ->
	   print_string ("Sub "^x^(string_of_id_or_imm i)); print_newline ()
       | SLL(x,i) ->
	   print_string ("SLL "^x^(string_of_id_or_imm i)); print_newline ()      
       
       | Ld(x,y) ->
	   print_string ("Ld "^x^(string_of_id_or_imm y));
	   print_newline ()	
       | St(x,y,z) ->
	   print_string
	     ("St "^x^" "^y^(string_of_id_or_imm z));
	   print_newline ()      
       | FMovD(x) -> print_string ("FMovD "^x); print_newline ()      
       | FNegD(x) -> print_string ("FNegD "^x); print_newline ()
       | FAddD(x,y) -> print_string ("FAddD "^x^" "^y); print_newline ()
       | FSubD(x,y) -> print_string ("FSubD "^x^" "^y); print_newline ()
       | FMulD(x,y) -> print_string ("FMulD "^x^" "^y); print_newline ()
       | FDivD(x,y) -> print_string ("FDivD "^x^" "^y); print_newline ()
       | LdDF(x,y) ->
	   print_string
	     ("LdDf "^x^(string_of_id_or_imm y));      
	   print_newline ()      
       | StDF(x,y,z) ->
	   print_string
	     ("St "^x^" "^y^(string_of_id_or_imm z));
	   print_newline ()      
       | Comment(x) -> print_string ("comment "^x); print_newline ()
	   (* virtual instructions *)
       | IfEq(x,y,t1,t2) ->
	   print_string("IfEq(virtual) "^x^(string_of_id_or_imm y));
	   print_asm3 t1; print_asm3 t2;
	   print_newline ()
       | IfLE(x,y,t1,t2) ->
	   print_string("IfLE(virtual) "^x^(string_of_id_or_imm y));
	   print_asm3 t1; print_asm3 t2;
	   print_newline ()
       | IfGE(x,y,t1,t2) ->
	   print_string("IfGE(virtual) "^x^(string_of_id_or_imm y));
	   print_asm3 t1; print_asm3 t2;
	   print_newline ()
       | IfFEq(x,y,t1,t2) ->
	   print_string("IfFEq(virtual) "^x^" "^y);
	   print_asm3 t1; print_asm3 t2;
	   print_newline ()
       | IfFLE(x,y,t1,t2) ->
	   print_string("IfFLE(virtual) "^x^" "^y);
	   print_asm3 t1; print_asm3 t2;
	   print_newline ()
	     (* closure address, integer arguments, and float arguments *)
       | CallCls(x,yl,zl) ->
	   print_string("CallCls "^x^" {"^(String.concat "," yl)^"} "^
			  (String.concat "," zl));
	   print_newline ()
       | CallDir((Id.L x),yl,zl) ->
	   print_string("CallDir "^x^" {"^(String.concat "," yl)^"} {"^
			  (String.concat "," zl)^"}");
	   print_newline ()
       | Save(x,y)->
	   print_string("Save "^x^" "^y);
	   print_newline ()
	     (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
       | Restore(x) ->
	   print_string ("Restore "^x);
	   print_newline ()
	     (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)))
  in 
    match a with
      | Ans(e) -> print_asm4 e 0;
      | Let((i,ty),e,t) -> print_string ("Let "^i);
	  print_asm4 e 0;
	  print_asm3 t
	    
	    
let print_asm2
    {name = (Id.L i); args = al; fargs = fl; body = b; ret=r} =
  print_string ("*name* "^i^" *args*{"^(String.concat "," al)^"} *fargs*{"^
		  (String.concat "," fl)^"} *body*\n");
  print_asm3 b;
  print_string ("*ret* ");
  print_type r

let print_syntax t = print_string "****Syntax tree****";
  print_newline (); print_syntax2 t 0; print_newline (); t
let print_knormal k = print_string "****Knormal****";
  print_newline (); print_knormal2 k 0; print_newline (); k
let print_alpha k =  print_string "****Alpha****";
  print_newline (); print_knormal2 k 0; print_newline (); k
let print_beta k =   print_string "****Beta,Inline,ConstFold,Elim****";
  print_newline (); print_knormal2 k 0; print_newline (); k
let print_closure (Closure.Prog (c,t)) =   print_string "****Closure****";
  print_newline (); (List.map print_closure1_5 c); print_newline ();
  print_closure2 t 0;
  (Closure.Prog (c,t))
let print_virtual (Asm.Prog (ifl, fl, t)) = print_string "****Virtual****";
  print_newline ();
  print_string "**float list**"; print_newline ();
  List.map (fun ((Id.L i),f)-> print_string (i^","^(string_of_float f))) ifl;
  print_string "**code**";
  List.map print_asm2 fl; print_newline ();
  print_asm3 t;
  (Asm.Prog (ifl, fl, t))
let print_simm (Asm.Prog (ifl, fl, t)) = print_string "****Simm****";
  print_newline ();
  print_string "**float list**"; print_newline ();
  List.map (fun ((Id.L i),f)-> print_string (i^","^(string_of_float f))) ifl;
  print_string "**code**";
  List.map print_asm2 fl; print_newline ();
  print_asm3 t;
  (Asm.Prog (ifl, fl, t))
let print_regalloc (Asm.Prog (ifl, fl, t)) = print_string "****RegAlloc****";
  print_newline ();
  print_string "**float list**"; print_newline ();
  List.map (fun ((Id.L i),f)-> print_string (i^","^(string_of_float f))) ifl;
  print_string "**code**";
  List.map print_asm2 fl; print_newline ();
  print_asm3 t;
  (Asm.Prog (ifl, fl, t))
