.section	".rodata"
.align	8
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, 30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.10
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	call	%30, min_caml_end
fib.10:
	cmp	%26, %0, 1
	brle	bgt_else.24, %26
	sub	%1, %0, 1
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.10
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	sub	%1, %1, 2
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fib.10
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%0, %1, %0
	call	%30, %27
bgt_else.24:
	call	%30, %27
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