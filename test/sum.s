.section	".rodata"
.align	8
.section	".text"
sum.7:
	cmp	%26, %0, 0
	brle	bgt_else.17, %26
	sub	%1, %0, 1
	add	%25, %29, 0
	st	%25, %0
	mov	%0, %1
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, sum.7
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	add	%25, %29, 0
	ld	%1, 0, %25
	add	%0, %0, %1
	call	%25, %27
bgt_else.17:
	mov	%0, 0
	call	%25, %27
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, 10000
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, sum.7
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
