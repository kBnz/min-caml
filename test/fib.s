.section	".rodata"
.align	8
.section	".text"
fib.10:
	cmp	%26, %0, 1
	brle	brle_else.24, %26
	sub	%1, %0, 1
	add	%25, %29, 0
	st	%25, %0
	mov	%0, %1
	add	%25, %29 ,4
	st	%25, %27
	call	%27, fib.10
	add	%25, %29, 4
	ld	%27, 0, %25
	add	%25, %29, 0
	ld	%1, 0, %25
	sub	%1, %1, 2
	add	%25, %29, 4
	st	%25, %0
	mov	%0, %1
	add	%25, %29 ,12
	st	%25, %27
	call	%27, fib.10
	add	%25, %29, 12
	ld	%27, 0, %25
	add	%25, %29, 4
	ld	%1, 0, %25
	add	%0, %1, %0
	call	%25, %27
brle_else.24:
	call	%25, %27
.global	min_caml_start
min_caml_start:
	add	%0, 0, 30
	add	%25, %29 ,4
	st	%25, %27
	call	%27, fib.10
	add	%25, %29, 4
	ld	%27, 0, %25
	add	%25, %29 ,4
	st	%25, %27
	call	%27, min_caml_print_int
	add	%25, %29, 4
	ld	%27, 0, %25
