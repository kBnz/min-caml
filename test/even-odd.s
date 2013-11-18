.section	".rodata"
.align	8
.section	".text"
odd.21:
	cmp	%26, %0, 0
	brle	bgt_else.36, %26
	sub	%0, %0, 1
	call	%25, even.17
bgt_else.36:
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.37, %26
	add	%0, %0, 1
	call	%25, even.17
bgt_else.37:
	mov	%0, 456
	call	%25, %27
even.17:
	cmp	%26, %0, 0
	brle	bgt_else.38, %26
	sub	%0, %0, 1
	call	%25, odd.21
bgt_else.38:
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.39, %26
	add	%0, %0, 1
	call	%25, odd.21
bgt_else.39:
	mov	%0, 123
	call	%25, %27
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, 789
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, even.17
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
