.section	".rodata"
.align	8
.section	".text"
f.8:
	add	%25, %31, 4
	ld	%1, 0, %25
	cmp	%26, %0, 0
	breq	brne_else.21, %26
	sub	%0, %0, 1
	add	%25, %29, 0
	st	%25, %1
	add	%25, %29, 4
	st	%25, %27
	ld	%25, 0, %31
	add	%29, %29, 8
	call	%27, %25
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	add	%25, %29, 0
	ld	%1, 0, %25
	add	%0, %1, %0
	call	%25, %27
brne_else.21:
	mov	%0, 0
	call	%25, %27
.global	min_caml_start
min_caml_start:
	mov	%28, 64
	mov	%0, 10
	mov	%31, %28
	add	%28, %28, 8
	mov	%1, f.8
	add	%25, %31, 0
	st	%25, %1
	add	%25, %31, 4
	st	%25, %0
	mov	%0, 123
	add	%25, %29, 4
	st	%25, %27
	ld	%25, 0, %31
	add	%29, %29, 8
	call	%27, %25
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
