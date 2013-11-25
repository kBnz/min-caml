.section	".rodata"
.align	8
#l.39:	! 48.300300
	0x42413382
#l.37:	! 4.500000
	0x40900000
#l.35:	! -12.300000
	0xc144cccd
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, l.35
	add	%30, %0, 0
	fld	%f0, 0, %30
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
	add	%30, %0, 0
	fld	%f1, 0, %30
	fadd	%f0, %f0, %f1
	mov	%0, l.39
	add	%30, %0, 0
	fld	%f1, 0, %30
	fsub	%f0, %f0, %f1
	mov	%0, 1000000
	add	%30, %29, 0
	fst	%30, %f0
	add	%30, %29, 12
	st	%30, %27
	add	%29, %29, 16
	call	%27, min_caml_float_of_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, 0, %30
	add	%30, %29, 0
	fld	%30, 0, %f1
	fmul	%f0, %f1, %f0
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
	call	%30, min_caml_end
.global min_caml_print_int
min_caml_print_int:
	inout	%30, -1, %0
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