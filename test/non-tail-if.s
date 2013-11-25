.section	".rodata"
.align	8
#l.32:	! -7.890000
	0x28f5c28f
	0xc01f8f5c
#l.30:	! 4.560000
	.long	0xa3d70a3d
	.long	0x40123d70
l.28:	! 0.500000
	.long	0x0
	.long	0x3fe00000
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, l.28
	ldd	[%0 + 0], %f0
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, min_caml_truncate
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	mov	%1, l.30
	ldd	[%1 + 0], %f0
	add	%30, %29, 0
	st	%30, %0
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, min_caml_truncate
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	mov	%1, l.32
	ldd	[%1 + 0], %f0
	add	%30, %29, 4
	st	%30, %0
	add	%30, %29, 12
	st	%30, %27
	add	%29, %29, 16
	call	%27, min_caml_truncate
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, 0, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.37, %26
	add	%30, %29, 4
	ld	%1, 0, %30
	call	%30, bgt_cont.38
bgt_else.37:
	add	%30, %29, 0
	ld	%1, 0, %30
bgt_cont.38:
	add	%30, %29, 0
	ld	%2, 0, %30
	cmp	%26, %2, 0
	brle	bgt_else.39, %26
	mov	%3, %0
	call	%30, bgt_cont.40
bgt_else.39:
	add	%30, %29, 4
	ld	%3, 0, %30
bgt_cont.40:
	add	%1, %1, %3
	add	%30, %29, 4
	ld	%3, 0, %30
	cmp	%26, %3, 0
	sub	%26, 0, %26
	brle	bgt_else.41, %26
	mov	%0, %2
	call	%30, bgt_cont.42
bgt_else.41:
bgt_cont.42:
	add	%0, %1, %0
	add	%30, %29, 12
	st	%30, %27
	add	%29, %29, 16
	call	%27, min_caml_print_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, 0, %30
	call	%30, min_caml_end
