.section	".rodata"
.align	8
.section	".text"
f.12:
	mov	%0, 123
	call	%25, %27
g.14:
	mov	%0, 456
	call	%25, %27
h.16:
	mov	%0, 789
	call	%25, %27
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, f.12
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	cmp	%26, %0, 0
	brle	bgt_else.30, %26
	add	%25, %29, 0
	st	%25, %0
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, h.16
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	add	%25, %29, 0
	ld	%1, 0, %25
	sub	%0, %0, %1
	call	%25, bgt_cont.31
bgt_else.30:
	add	%25, %29, 0
	st	%25, %0
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, g.14
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	add	%25, %29, 0
	ld	%1, 0, %25
	add	%0, %0, %1
bgt_cont.31:
	add	%0, %0, %1
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
