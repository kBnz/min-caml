.section	".rodata"
.align	8
#l.0:	 0x0
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 32764
	mov	%0, 3
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	call	%30, min_caml_end
