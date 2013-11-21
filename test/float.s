.section	".rodata"
.align	8
l.39:	! 48.300300
	.long	0x3eab623f
	.long	0x40482670
l.37:	! 4.500000
	.long	0x0
	.long	0x40120000
l.35:	! -12.300000
	.long	0x9999999a
	.long	0xc0289999
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, l.35
	ldd	[%0 + 0], %f0
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, min_caml_abs_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, min_caml_sqrt
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, min_caml_cos
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, min_caml_sin
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	mov	%0, l.37
	ldd	[%0 + 0], %f1
	faddd	%f0, %f1, %f0
	mov	%0, l.39
	ldd	[%0 + 0], %f1
	fsubd	%f0, %f1, %f0
	mov	%0, 1000000
	std	%f0, [%29 + 0]
	add	%30, %29, 12
	st	%30, %27
	add	%29, %29, 16
	call	%27, min_caml_float_of_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, 0, %30
	ldd	[%29 + 0], %f1
	fmuld	%f1, %f0, %f0
	add	%30, %29, 12
	st	%30, %27
	add	%29, %29, 16
	call	%27, min_caml_int_of_float
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, 0, %30
	add	%30, %29, 12
	st	%30, %27
	add	%29, %29, 16
	call	%27, min_caml_print_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, 0, %30
