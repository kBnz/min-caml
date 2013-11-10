val print_syntax : Syntax.t -> Syntax.t
val print_knormal : KNormal.t -> KNormal.t
val print_alpha : KNormal.t -> KNormal.t
val print_beta : KNormal.t -> KNormal.t
val print_closure : Closure.prog -> Closure.prog
val print_virtual : Asm.prog -> Asm.prog
val print_regalloc : Asm.prog -> Asm.prog
val print_simm : Asm.prog -> Asm.prog
