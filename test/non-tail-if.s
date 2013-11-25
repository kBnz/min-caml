.section	".rodata"
.align	8
#l.32:	! -7.890000
	0xc0fc7ae1
#l.30:	! 4.560000
	0x4091eb85
#l.28:	! 0.500000
	0x3f000000
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, l.28
	add	%30, %0, 0
	fld	%f0, 0, %30
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, min_caml_truncate
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	mov	%1, l.30
	add	%30, %1, 0
	fld	%f0, 0, %30
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
	add	%30, %1, 0
	fld	%f0, 0, %30
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