.section	".rodata"
.align	8
#l.100:	 0x0
#l.96:	 0x3f800000
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	fmov	%0, #l.96
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, mysin.42
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	call	%30, min_caml_end
fact.47:
	fmov	%1, #l.96
	fcmp	%26, %0, %1
	brle	bgt_else.121, %26
	fmov	%1, #l.96
	fsub	%1, %0, %1
	add	%30, %29, 4
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fact.47
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	fld	%1, %30
	fmul	%0, %1, %0
	call	%30, %27
bgt_else.121:
	fmov	%0, #l.96
	call	%30, %27
poly.49:
	cmp	%26, %0, 1
	breq	brne_else.123, %26
	sub	%0, %0, 1
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, poly.49
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	fld	%1, %30
	fmul	%0, %1, %0
	call	%30, %27
brne_else.123:
	call	%30, %27
mymod.52:
	cmp	%26, %1, %0
	brle	bgt_else.125, %26
	call	%30, %27
bgt_else.125:
	sub	%0, %0, %1
	call	%30, mymod.52
loop.55:
	add	%30, %31, 8
	fld	%0, %30
	add	%30, %31, 4
	ld	%1, %30
	cmp	%26, %1, %0
	brle	bgt_else.126, %26
	mov	%1, 2
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 12
	st	%31, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, mymod.52
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.128, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%1, %0, 1
	add	%30, %29, 12
	ld	%31, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%1, %0, %0
	add	%1, %1, 1
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	mov	%0, %1
	fmov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, poly.49
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%0, %0, %0
	add	%0, %0, 1
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_float_of_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fact.47
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 24
	fld	%1, %30
	fsub	%0, %1, %0
	call	%30, %27
brne_else.128:
	add	%30, %29, 16
	ld	%0, %30
	add	%1, %0, 1
	add	%30, %29, 12
	ld	%31, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%1, %0, %0
	add	%1, %1, 1
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 48
	fst	%0, %30
	mov	%0, %1
	fmov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, poly.49
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%0, %0, %0
	add	%0, %0, 1
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_float_of_int
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fact.47
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 48
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
bgt_else.126:
	fmov	%0, #l.100
	call	%30, %27
mysin.42:
	mov	%0, 10
	mov	%31, %28
	add	%28, %28, 16
	mov	%1, loop.55
	add	%30, %31, 0
	st	%1, %30
	add	%30, %31, 8
	fst	%0, %30
	add	%30, %31, 4
	st	%0, %30
	mov	%0, 0
	ld	%30, %31
	call	%30, %30
.global min_caml_print_int
min_caml_print_int:
	inout	%30, -1, %0
	call	%30, %27
.global min_caml_print_float
min_caml_print_float:
	finout	%30, -1, %0
	call	%30, %27
.global min_caml_abs_float
min_caml_abs_float:
	fabs	%0, %0
	call	%30, %27
.global min_caml_sqrt
min_caml_sqrt:
	fsqrt	%0, %0
	call	%30, %27
.global min_caml_float_of_int
min_caml_float_of_int:
	itof	%0, %0
	call	%30, %27
.global min_caml_create_array
min_caml_create_array:
	mov	%30, %0
	mov	%0, %28
create_array_loop:
	cmp	%26, %30, 0
	breq	create_array_exit, %26
create_array_cont:
	st	%28, %1
	sub	%30, %30, 1
	add	%28, %28, 4
	breq	create_array_loop, 0
create_array_exit:
	call	%30, %27
min_caml_end: