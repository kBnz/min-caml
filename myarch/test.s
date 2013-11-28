.section	".rodata"
.align	8
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, mysin.9
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_float_of_int
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
loop.15:
	add	%30, %31, 4
	ld	%1, %30
	cmp	%26, %1, %0
	brle	bgt_else.26, %26
	add	%0, %0, 1
	add	%30, %29, 4
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 8
	call	%27, %30
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %0, 1
	call	%30, %27
bgt_else.26:
	mov	%0, 0
	call	%30, %27
mysin.9:
	mov	%0, 10
	mov	%31, %28
	add	%28, %28, 8
	mov	%1, loop.15
	add	%30, %31, 0
	st	%1, %30
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