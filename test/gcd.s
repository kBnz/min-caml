.section	".rodata"
.align	8
#l.0:	 0x0
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 32764
	mov	%0, 21600
	mov	%1, 337500
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, gcd.107
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
gcd.107:
	cmp	%26, %0, 0
	breq	brne_else.117, %26
	cmp	%26, %0, %1
	brle	bgt_else.118, %26
	sub	%0, %0, %1
	mov	%30, %1
	mov	%1, %0
	mov	%0, %30
	call	%30, gcd.107
bgt_else.118:
	sub	%1, %1, %0
	call	%30, gcd.107
brne_else.117:
	mov	%0, %1
	call	%30, %27
