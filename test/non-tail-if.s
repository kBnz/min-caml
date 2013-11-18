.section	".rodata"
.align	8
l.32:	! -7.890000
	.long	0x28f5c28f
	.long	0xc01f8f5c
l.30:	! 4.560000
	.long	0xa3d70a3d
	.long	0x40123d70
l.28:	! 1.230000
	.long	0x7ae147ae
	.long	0x3ff3ae14
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, l.28
	ldd	[%0 + 0], %f0
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, min_caml_truncate
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	mov	%1, l.30
	ldd	[%1 + 0], %f0
	add	%25, %29, 0
	st	%25, %0
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, min_caml_truncate
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	mov	%1, l.32
	ldd	[%1 + 0], %f0
	add	%25, %29, 4
	st	%25, %0
	add	%25, %29, 12
	st	%25, %27
	add	%29, %29, 16
	call	%27, min_caml_truncate
	sub	%29, %29, 16
	add	%25, %29, 12
	ld	%27, 0, %25
	cmp	%0, 0
	bl	bge_else.37, %26
	nop
	add	%25, %29, 0
	ld	%1, 0, %25
	b	bge_cont.38
	nop
bge_else.37:
	add	%25, %29, 4
	ld	%1, 0, %25
bge_cont.38:
	add	%25, %29, 0
	ld	%2, 0, %25
	cmp	%2, 0
	ble	ble_else.39, %26
	nop
	mov	%3, %0
	b	ble_cont.40
	nop
ble_else.39:
	add	%25, %29, 4
	ld	%3, 0, %25
ble_cont.40:
	add	%1, %1, %3
	add	%25, %29, 4
	ld	%3, 0, %25
	cmp	%3, 0
	bl	bge_else.41, %26
	nop
	b	bge_cont.42
	nop
bge_else.41:
	mov	%0, %2
bge_cont.42:
	add	%0, %1, %0
	add	%25, %29, 12
	st	%25, %27
	add	%29, %29, 16
	call	%27, min_caml_print_int
	sub	%29, %29, 16
	add	%25, %29, 12
	ld	%27, 0, %25
