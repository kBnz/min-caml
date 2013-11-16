.section	".rodata"
.align	8
.section	".text"
gcd.7:
	cmp	%26, %0, 0
	breq	brne_else.17, %26
	cmp	%26, %0, %1
	brle	brle_else.18, %26
	sub	%0, %0, %1
	mov	%30, %1
	mov	%1, %0
	mov	%0, %30
	call	%25, gcd.7
brle_else.18:
	sub	%1, %1, %0
	call	%25, gcd.7
brne_else.17:
	mov	%0, %1
	call	%25, %27
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, 21600
	mov	%1, 337500
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, gcd.7
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
