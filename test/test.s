.section	".rodata"
.align	8
l.9:	! 2.000000
	.long	0x0
	.long	0x40000000
l.7:	! 1.000000
	.long	0x0
	.long	0x3ff00000
.section	".text"
.global	min_caml_start
min_caml_start:
	save	%sp, -112, %sp
	set	l.7, %i2
	ldd	[%i2 + 0], %f0
	set	l.9, %i2
	ldd	[%i2 + 0], %f2
	faddd	%f0, %f2, %i2
	st	%o7, [%i0 + 4]
	call	min_caml_print_float
	add	%i0, 8, %i0	! delay slot
	sub	%i0, 8, %i0
	ld	[%i0 + 4], %o7
	ret
	restore
