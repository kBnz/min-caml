.section	".rodata"
.align	8
.section	".text"
composed.22:
	add	%25, %31, 8
	ld	%1, 0, %25
	add	%25, %31, 4
	ld	%31, 0, %25
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
	ld	%31, 0, %25
	ld	%25, 0, %31
	call	%25, %25
compose.7:
	mov	%2, %28
	add	%28, %28, 16
	mov	%3, composed.22
	add	%25, %2, 0
	st	%25, %3
	add	%25, %2, 8
	st	%25, %1
	add	%25, %2, 4
	st	%25, %0
	mov	%0, %2
	call	%25, %27
dbl.10:
	add	%0, %0, %0
	call	%25, %27
inc.12:
	add	%0, %0, 1
	call	%25, %27
dec.14:
	sub	%0, %0, 1
	call	%25, %27
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, %28
	add	%28, %28, 8
	mov	%1, dbl.10
	add	%25, %0, 0
	st	%25, %1
	mov	%1, %28
	add	%28, %28, 8
	mov	%2, inc.12
	add	%25, %1, 0
	st	%25, %2
	mov	%2, %28
	add	%28, %28, 8
	mov	%3, dec.14
	add	%25, %2, 0
	st	%25, %3
	add	%25, %29, 0
	st	%25, %1
	mov	%1, %2
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, compose.7
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	mov	%1, %0
	add	%25, %29, 0
	ld	%0, 0, %25
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, compose.7
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	mov	%31, %0
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
