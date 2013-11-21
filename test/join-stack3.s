.section	".rodata"
.align	8
.section	".text"
f.10:
	mov	%0, 123
	call	%25, %27
g.12:
	mov	%0, 456
	call	%25, %27
h.14:
	mov	%0, 789
	call	%25, %27
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, f.10
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	add	%25, %29, 0
	st	%25, %0
	cmp	%26, %0, 0
	brle	bgt_else.27, %26
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, h.14
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	call	%25, bgt_cont.28
bgt_else.27:
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, g.12
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
bgt_cont.28:
	add	%25, %29, 0
	ld	%1, 0, %25
	add	%0, %0, %1
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
