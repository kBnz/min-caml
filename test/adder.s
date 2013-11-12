.section	".rodata"
.align	8
.section	".text"
adder.11:
	add	%25, %31, 4
	ld	%1, 0, %25
	add	%0, %1, %0
	call	%25, %27
make_adder.5:
	mov	%1, %28
	add	%28, %28, 8
	mov	%2, adder.11
	add	%25, %1, 0
	st	%25, %2
	add	%25, %1, 4
	st	%25, %0
	mov	%0, %1
	call	%25, %27
.global	min_caml_start
min_caml_start:
	mov	%28, 64
	mov	%0, 3
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, make_adder.5
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	mov	%31, %0
	mov	%0, 7
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
