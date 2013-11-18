.section	".rodata"
.align	8
.section	".text"
foo.12:
	add	%25, %29, 0
	st	%25, %5
	add	%25, %29, 4
	st	%25, %4
	add	%25, %29, 8
	st	%25, %3
	add	%25, %29, 12
	st	%25, %2
	add	%25, %29, 16
	st	%25, %1
	add	%25, %29, 20
	st	%25, %27
	add	%29, %29, 24
	call	%27, min_caml_print_int
	sub	%29, %29, 24
	add	%25, %29, 20
	ld	%27, 0, %25
	add	%25, %29, 16
	ld	%0, 0, %25
	add	%25, %29, 20
	st	%25, %27
	add	%29, %29, 24
	call	%27, min_caml_print_int
	sub	%29, %29, 24
	add	%25, %29, 20
	ld	%27, 0, %25
	add	%25, %29, 12
	ld	%0, 0, %25
	add	%25, %29, 20
	st	%25, %27
	add	%29, %29, 24
	call	%27, min_caml_print_int
	sub	%29, %29, 24
	add	%25, %29, 20
	ld	%27, 0, %25
	add	%25, %29, 8
	ld	%0, 0, %25
	add	%25, %29, 20
	st	%25, %27
	add	%29, %29, 24
	call	%27, min_caml_print_int
	sub	%29, %29, 24
	add	%25, %29, 20
	ld	%27, 0, %25
	add	%25, %29, 4
	ld	%0, 0, %25
	add	%25, %29, 20
	st	%25, %27
	add	%29, %29, 24
	call	%27, min_caml_print_int
	sub	%29, %29, 24
	add	%25, %29, 20
	ld	%27, 0, %25
	add	%25, %29, 0
	ld	%0, 0, %25
	call	%25, min_caml_print_int
bar.19:
	mov	%30, %5
	mov	%5, %2
	mov	%2, %3
	mov	%3, %4
	mov	%4, %30
	mov	%30, %1
	mov	%1, %0
	mov	%0, %30
	call	%25, foo.12
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, 1
	mov	%1, 2
	mov	%2, 3
	mov	%3, 4
	mov	%4, 5
	mov	%5, 6
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, bar.19
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
