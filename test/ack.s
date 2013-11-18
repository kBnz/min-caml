.section	".rodata"
.align	8
.section	".text"
ack.15:
	cmp	%26, %0, 0
	brle	brle_else.34, %26
	cmp	%26, %1, 0
	brle	brle_else.35, %26
	sub	%2, %0, 1
	sub	%1, %1, 1
	add	%25, %29, 0
	st	%25, %2
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, ack.15
	sub	%29, %29, 8
	add	%25, %29, 4
	ld	%27, 0, %25
	mov	%1, %0
	add	%25, %29, 0
	ld	%0, 0, %25
	call	%25, ack.15
brle_else.35:
	sub	%0, %0, 1
	mov	%1, 1
	call	%25, ack.15
brle_else.34:
	add	%0, %1, 1
	call	%25, %27
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, 3
	mov	%1, 10
	add	%25, %29, 4
	st	%25, %27
	add	%29, %29, 8
	call	%27, ack.15
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
