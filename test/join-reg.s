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
	add	%25, %29, 0
	st	%25, %0
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, g.14
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	add	%25, %29, 4
	st	%25, %0
	add	%25, %29, 12
	st	%25, %27
	add	%29, %29, 16
	call	%27, h.16
	sub	%29, %29, 16
	add	%25, %29, 12
	ld	%27, 0, %25
	cmp	%26, %0, 0
	breq	brne_else.31, %26
	add	%25, %29, 0
	ld	%0, 0, %25
	add	%25, %29, 4
	ld	%1, 0, %25
	sub	%0, %1, %0
	call	%25, brne_cont.32
brne_else.31:
	add	%25, %29, 4
	ld	%0, 0, %25
	add	%25, %29, 0
	ld	%1, 0, %25
	sub	%0, %1, %0
brne_cont.32:
	add	%25, %29, 0
	ld	%1, 0, %25
	add	%0, %0, %1
	add	%25, %29, 4
	ld	%1, 0, %25
	add	%0, %0, %1
	add	%25, %29, 12
	st	%25, %27
	add	%29, %29, 16
	call	%27, min_caml_print_int
	sub	%29, %29, 16
	add	%25, %29, 12
	ld	%27, 0, %25