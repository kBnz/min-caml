open Asm
external gethi : float -> int32 = "gethi"
external getlo : float -> int32 = "getlo"

let stackset = ref S.empty (* すでにSaveされた変数の集合 (caml2html: emit_stackset) *)
let stackmap = ref [] (* Saveされた変数の、スタックにおける位置 (caml2html: emit_stackmap) *)
let save x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    stackmap := !stackmap @ [x]
let savef x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    stackmap := !stackmap @ [x]
    
    (*(let pad =
      (*if List.length !stackmap mod 2 = 0 then [] else*) [Id.gentmp Type.Int] in
    stackmap := !stackmap @ pad @ [x; x])*)
let locate x =
  print_string (x^" ");
  let rec loc = function
    | [] -> []
    | y :: zs when x = y -> 0 :: List.map succ (loc zs)
    | y :: zs -> List.map succ (loc zs) in
  loc !stackmap
let offset x = 4 * List.hd (locate x)
let stacksize () = align ((List.length !stackmap + 1) * 4)

let pp_id_or_imm = function
  | V(x) -> x
  | C(i) -> string_of_int i

(* 関数呼び出しのために引数を並べ替える(register shuffling) (caml2html: emit_shuffle) *)
let rec shuffle sw xys =
  (* remove identical moves *)
  let _, xys = List.partition (fun (x, y) -> x = y) xys in
  (* find acyclic moves *)
  match List.partition (fun (_, y) -> List.mem_assoc y xys) xys with
  | [], [] -> []
  | (x, y) :: xys, [] -> (* no acyclic moves; resolve a cyclic move *)
      (y, sw) :: (x, y) :: shuffle sw (List.map
					 (function
					   | (y', z) when y = y' -> (sw, z)
					   | yz -> yz)
					 xys)
  | xys, acyc -> acyc @ shuffle sw xys

type dest = Tail | NonTail of Id.t (* 末尾かどうかを表すデータ型 (caml2html: emit_dest) *)
let imm_resize oc s x y z = (*即値サイズ調整*)
  let rec loop n first =
    let u = if first then y else x in
      if n < 512 then
        Printf.fprintf oc s x u n
      else
        (Printf.fprintf oc s x u 511;loop (n-511) false)
  in
    loop z true
      
  
let rec g oc = function (* 命令列のアセンブリ生成 (caml2html: emit_g) *)
  | dest, Ans(exp) -> g' oc (dest, exp)
  | dest, Let((x, t), exp, e) ->
      g' oc (NonTail(x), exp);
      g oc (dest, e)
and g' oc = function (* 各命令のアセンブリ生成 (caml2html: emit_gprime) *)
  (* 末尾でなかったら計算結果をdestにセット (caml2html: emit_nontail) *)
  | NonTail(_), Nop -> ()
  | NonTail(x), Set(i) -> Printf.fprintf oc "\tmov\t%s, %d\n" x i
  | NonTail(x), SetL(Id.L(y)) -> Printf.fprintf oc "\tmov\t%s, %s\n" x y
  | NonTail(x), SetF(Id.L(y)) -> Printf.fprintf oc "\tfmov\t%s, %s\n" x y    
  | NonTail(x), Mov(y) when x = y -> ()
    (* #### inとoutの順番に注意 #### *)    
  | NonTail(x), Mov(y) -> Printf.fprintf oc "\tmov\t%s, %s\n" x y
  | NonTail(x), Neg(y) -> Printf.fprintf oc "\tsub\t%s, 0, %s\n" x y
  | NonTail(x), Add(y, z') -> Printf.fprintf oc "\tadd\t%s, %s, %s\n" x y (pp_id_or_imm z')
  | NonTail(x), Sub(y, z') -> Printf.fprintf oc "\tsub\t%s, %s, %s\n" x y (pp_id_or_imm z')
  | NonTail(x), SLL(y, z') -> Printf.fprintf oc "\tsh\t%s, %s, %s\n" x y (pp_id_or_imm z')
  | NonTail(x), Ld(y, z') ->
    Printf.fprintf oc "\tadd\t%s, %s, %s\n" reg_tmp y (pp_id_or_imm z');
    Printf.fprintf oc "\tld\t%s, %s\n" x reg_tmp
  | NonTail(_), St(x, y, z') ->
    Printf.fprintf oc "\tadd\t%s, %s, %s\n" reg_tmp y (pp_id_or_imm z');
    Printf.fprintf oc "\tst\t%s, %s\n" x reg_tmp
  | NonTail(x), FMovD(y) when x = y -> ()
  | NonTail(x), FMovD(y) ->
      Printf.fprintf oc "\tfmov\t%s, %s\n" x y;
  (* Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg x) (co_freg y) *)
  | NonTail(x), FNegD(y) ->
      Printf.fprintf oc "\tfmov\t%s, #l.0\n" reg_fsw;
      Printf.fprintf oc "\tfsub\t%s, %s, %s\n" x reg_fsw y;
  (*    if x <> y then Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg y) (co_freg x) *)
  | NonTail(x), FAddD(y, z) -> Printf.fprintf oc "\tfadd\t%s, %s, %s\n" x y z
  | NonTail(x), FSubD(y, z) -> Printf.fprintf oc "\tfsub\t%s, %s, %s\n" x y z
  | NonTail(x), FMulD(y, z) -> Printf.fprintf oc "\tfmul\t%s, %s, %s\n" x y z
  | NonTail(x), FDivD(y, z) ->
    (Printf.fprintf oc "\tfinv\t%s, %s\n" reg_fsw z;
    Printf.fprintf oc "\tfmul\t%s, %s, %s\n" x y reg_fsw)
  | NonTail(x), LdDF(y, z') ->
    Printf.fprintf oc "\tadd\t%s, %s, %s\n" reg_tmp  y (pp_id_or_imm z'); 
    Printf.fprintf oc "\tfld\t%s, %s\n" x reg_tmp
  | NonTail(_), StDF(x, y, z') ->
    Printf.fprintf oc "\tadd\t%s, %s, %s\n" reg_tmp  y (pp_id_or_imm z'); 
    Printf.fprintf oc "\tfst\t%s, %s\n" x reg_tmp
  | NonTail(_), Comment(s) -> Printf.fprintf oc "\t! %s\n" s
  (* 退避の仮想命令の実装 (caml2html: emit_save) *)
  | NonTail(_), Save(x, y) when List.mem x allregs && not (S.mem y !stackset) ->
    save y;
    imm_resize oc "\tadd\t%s, %s, %d\n" reg_tmp reg_sp (offset y);
    Printf.fprintf oc "\tst\t%s, %s\n" x reg_tmp
  | NonTail(_), Save(x, y) when List.mem x allfregs && not (S.mem y !stackset) ->
    savef y;
    imm_resize oc "\tadd\t%s, %s, %d\n" reg_tmp reg_sp (offset y);
    Printf.fprintf oc "\tfst\t%s, %s\n" x reg_tmp
  | NonTail(_), Save(x, y) -> print_string (y^" "); assert (S.mem y !stackset); ()
  (* 復帰の仮想命令の実装 (caml2html: emit_restore) *)
  | NonTail(x), Restore(y) when List.mem x allregs ->
    imm_resize oc "\tadd\t%s, %s, %d\n" reg_tmp reg_sp (offset y);
    Printf.fprintf oc "\tld\t%s, %s\n" x reg_tmp
  | NonTail(x), Restore(y) ->
      assert (List.mem x allfregs);
      imm_resize oc "\tadd\t%s, %s, %d\n" reg_tmp reg_sp (offset y);
      Printf.fprintf oc "\tfld\t%s, %s\n" x reg_tmp
    (*(try
      assert (List.mem x allfregs);
      Printf.fprintf oc "\tadd\t%s, %s, %d\n" reg_tmp reg_sp (offset y);
      Printf.fprintf oc "\tfld\t%s, %s\n" x reg_tmp
    with
      | _ ->  print_string (x^" "^y))*)
  (* 末尾だったら計算結果を第一レジスタにセットしてret (caml2html: emit_tailret) *)
  | Tail, (Nop | St _ | StDF _ | Comment _ | Save _ as exp) ->
      g' oc (NonTail(Id.gentmp Type.Unit), exp);
      Printf.fprintf oc "\tcall\t%s, %s\n" reg_tmp reg_ra
  (*  Printf.fprintf oc "\tretl\n";
      Printf.fprintf oc "\tnop\n" *)
  | Tail, (Set _ | SetL _ | SetF _ | Mov _ | Neg _ | Add _ | Sub _ | SLL _ | Ld _ as exp) ->
      g' oc (NonTail(regs.(0)), exp);
      Printf.fprintf oc "\tcall\t%s, %s\n" reg_tmp reg_ra
  (*  Printf.fprintf oc "\tretl\n";
      Printf.fprintf oc "\tnop\n" *)
  | Tail, (FMovD _ | FNegD _ | FAddD _ | FSubD _ | FMulD _ | FDivD _ | LdDF _  as exp) ->
      g' oc (NonTail(fregs.(0)), exp);
      Printf.fprintf oc "\tcall\t%s, %s\n" reg_tmp reg_ra
  (*    Printf.fprintf oc "\tretl\n";
        Printf.fprintf oc "\tnop\n" *)
  | Tail, (Restore(x) as exp) ->
    (match locate x with
      | [i] -> g' oc (NonTail(regs.(0)), exp)
      | [i; j] when i + 1 = j -> g' oc (NonTail(fregs.(0)), exp)
      | _ -> assert false);
      Printf.fprintf oc "\tretl\n";
  | Tail, IfEq(x, y', e1, e2) ->
      Printf.fprintf oc "\tcmp\t%s, %s, %s\n" reg_cmp x (pp_id_or_imm y');
      g'_tail_if oc e2 e1 "brne" "breq"
  | Tail, IfLE(x, y', e1, e2) ->
      Printf.fprintf oc "\tcmp\t%s, %s, %s\n" reg_cmp x (pp_id_or_imm y');
      g'_tail_if oc e2 e1 "bgt" "brle"
  | Tail, IfGE(x, y', e1, e2) ->
      Printf.fprintf oc "\tcmp\t%s, %s, %s\n" reg_cmp x (pp_id_or_imm y');
      Printf.fprintf oc "\tsub\t%s, 0, %s\n" reg_cmp reg_cmp;
      g'_tail_if oc e2 e1 "bgt" "brle"
  | Tail, IfFEq(x, y, e1, e2) ->
      Printf.fprintf oc "\tfcmp\t%s, %s, %s\n" reg_cmp x y;
      g'_tail_if oc e2 e1 "brne" "breq"
  | Tail, IfFLE(x, y, e1, e2) ->
      Printf.fprintf oc "\tfcmp\t%s, %s, %s\n" reg_cmp x y;
      g'_tail_if oc e2 e1 "bgt" "brle"
  | NonTail(z), IfEq(x, y', e1, e2) ->
      Printf.fprintf oc "\tcmp\t%s, %s, %s\n" reg_cmp x (pp_id_or_imm y');
      g'_non_tail_if oc (NonTail(z)) e2 e1 "brne" "breq"
  | NonTail(z), IfLE(x, y', e1, e2) ->
      Printf.fprintf oc "\tcmp\t%s, %s, %s\n" reg_cmp x (pp_id_or_imm y');
      g'_non_tail_if oc (NonTail(z)) e2 e1 "bgt" "brle"
  | NonTail(z), IfGE(x, y', e1, e2) ->
      Printf.fprintf oc "\tcmp\t%s, %s, %s\n" reg_cmp x (pp_id_or_imm y');
      Printf.fprintf oc "\tsub\t%s, 0, %s\n" reg_cmp reg_cmp;
      g'_non_tail_if oc (NonTail(z)) e2 e1 "bgt" "brle"
  | NonTail(z), IfFEq(x, y, e1, e2) ->
      Printf.fprintf oc "\tfcmp\t%s, %s, %s\n" reg_cmp x y;
      g'_non_tail_if oc (NonTail(z)) e2 e1 "brne" "breq"
  | NonTail(z), IfFLE(x, y, e1, e2) ->
      Printf.fprintf oc "\tfcmp\t%s, %s, %s\n" reg_cmp x y;
      g'_non_tail_if oc (NonTail(z)) e2 e1 "bgt" "brle"
  (* 関数呼び出しの仮想命令の実装 (caml2html: emit_call) *)
  | Tail, CallCls(x, ys, zs) -> (* 末尾呼び出し (caml2html: emit_tailcall) *)
      g'_args oc [(x, reg_cl)] ys zs;
      Printf.fprintf oc "\tld\t%s, %s\n" reg_tmp reg_cl;
      Printf.fprintf oc "\tcall\t%s, %s\n" reg_tmp reg_tmp;
  | Tail, CallDir(Id.L(x), ys, zs) -> (* 末尾呼び出し *)
      g'_args oc [] ys zs;
      Printf.fprintf oc "\tcall\t%s, %s\n" reg_tmp x;
  | NonTail(a), CallCls(x, ys, zs) ->
      g'_args oc [(x, reg_cl)] ys zs;
      let ss = stacksize () in
      Printf.fprintf oc "\tadd\t%s, %s, %d\n" reg_tmp reg_sp (ss - 4);
      Printf.fprintf oc "\tst\t%s, %s\n" reg_ra reg_tmp;
      Printf.fprintf oc "\tld\t%s, %s\n" reg_tmp reg_cl;
      Printf.fprintf oc "\tadd\t%s, %s, %d\n" reg_sp reg_sp ss;
      Printf.fprintf oc "\tcall\t%s, %s\n" reg_ra reg_tmp;
      Printf.fprintf oc "\tsub\t%s, %s, %d\n" reg_sp reg_sp ss;
      Printf.fprintf oc "\tadd\t%s, %s, %d\n" reg_tmp reg_sp (ss - 4);
      Printf.fprintf oc "\tld\t%s, %s\n" reg_ra reg_tmp;
      if List.mem a allregs && a <> regs.(0) then
	Printf.fprintf oc "\tmov\t%s, %s\n" a regs.(0)
      else if List.mem a allfregs && a <> fregs.(0) then
	(Printf.fprintf oc "\tfmov\t%s, %s\n" a fregs.(0)(*;
	 Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg fregs.(0)) (co_freg a)*))
  | NonTail(a), CallDir(Id.L(x), ys, zs) ->
    g'_args oc [] ys zs;
      let ss = stacksize () in
        (*reg_spはcall直前と直後以外変更しない*)
      Printf.fprintf oc "\tadd\t%s, %s, %d\n" reg_tmp reg_sp (ss - 4);        
      Printf.fprintf oc "\tst\t%s, %s\n" reg_ra reg_tmp;
      Printf.fprintf oc "\tadd\t%s, %s, %d\n" reg_sp reg_sp ss;
      Printf.fprintf oc "\tcall\t%s, %s\n" reg_ra x;
      Printf.fprintf oc "\tsub\t%s, %s, %d\n" reg_sp reg_sp ss;   
      (* Printf.fprintf oc "\tadd\t%s, %d, %s\t! delay slot\n" reg_sp ss reg_sp;
      Printf.fprintf oc "\tsub\t%s, %d, %s\n" reg_sp ss reg_sp; *)
      Printf.fprintf oc "\tadd\t%s, %s, %d\n" reg_tmp reg_sp (ss - 4);        
      Printf.fprintf oc "\tld\t%s, %s\n" reg_ra  reg_tmp;
      if List.mem a allregs && a <> regs.(0) then
	Printf.fprintf oc "\tmov\t%s, %s\n" a regs.(0)
      else if List.mem a allfregs && a <> fregs.(0) then
	(Printf.fprintf oc "\tfmov\t%s, %s\n" a fregs.(0)(*;
	 Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg fregs.(0)) (co_freg a)*))
and g'_tail_if oc e1 e2 b bn =
  let b_else = Id.genid (b ^ "_else") in
  Printf.fprintf oc "\t%s\t%s, %s\n" bn b_else reg_cmp;
  let stackset_back = !stackset in
  g oc (Tail, e1);
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (Tail, e2)
and g'_non_tail_if oc dest e1 e2 b bn =
  let b_else = Id.genid (b ^ "_else") in
  let b_cont = Id.genid (b ^ "_cont") in
  Printf.fprintf oc "\t%s\t%s, %s\n" bn b_else reg_cmp;
  let stackset_back = !stackset in
  g oc (dest, e1);
  let stackset1 = !stackset in
  Printf.fprintf oc "\tcall\t%s, %s\n" reg_tmp b_cont;
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (dest, e2);
  Printf.fprintf oc "%s:\n" b_cont;
  let stackset2 = !stackset in
  stackset := S.inter stackset1 stackset2
and g'_args oc x_reg_cl ys zs =
  let (i, yrs) =
    List.fold_left
      (fun (i, yrs) y -> (i + 1, (y, regs.(i)) :: yrs))
      (0, x_reg_cl)
      ys in
  List.iter
    (fun (y, r) -> Printf.fprintf oc "\tmov\t%s, %s\n" r y)
    (shuffle reg_tmp yrs);
  let (d, zfrs) =
    List.fold_left
      (fun (d, zfrs) z -> (d + 1, (z, fregs.(d)) :: zfrs))
      (0, [])
      zs in
  List.iter
    (fun (z, fr) ->
      Printf.fprintf oc "\tfmov\t%s, %s\n" fr z(*;
      Printf.fprintf oc "\tfmovs\t%s, %s\n" (co_freg z) (co_freg fr)*))
    (shuffle reg_fsw zfrs)

let h oc { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } =
  Printf.fprintf oc "%s:\n" x;
  stackset := S.empty;
  stackmap := [];
  (*g oc (Tail, e)*)
  g oc (Tail, e)

open Int32    
    
let f oc (Prog(data, fundefs, e)) =
  Format.eprintf "generating assembly...@.";
  Printf.fprintf oc ".section\t\".rodata\"\n";
  Printf.fprintf oc ".align\t8\n";
  List.iter
    (fun (Id.L(x), d) ->
      Printf.fprintf oc "%s:\t 0x%lx\n" x (bits_of_float d))
    data;
  Printf.fprintf oc "%s:\t 0x%lx\n" "#l.0" (bits_of_float 0.0);
  Printf.fprintf oc ".section\t\".text\"\n"; 
  Printf.fprintf oc ".global\tmin_caml_start\n"; 
  Printf.fprintf oc "min_caml_start:\n";
  (* Printf.fprintf oc "\tsave\t%%sp, -112, %%sp\n"; (* from gcc; why 112? *) *)
  (*tekitou*)
  Printf.fprintf oc "\tmov\t%s, 32764\n" reg_hp;  
  stackset := S.empty;
  stackmap := [];
  g oc (NonTail("%g0"), e);
  Printf.fprintf oc "\tcall\t%s, min_caml_end\n" reg_tmp;  
  List.iter (fun fundef -> h oc fundef) fundefs;

(* Printf.fprintf oc "\tret\n";
  Printf.fprintf oc "\trestore\n" *)
