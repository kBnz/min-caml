min_caml_start:
	mov	%28, 4096
	mov	%0, %28
	add	%28, %28, 8
	mov	%1, f.6
	add	%30, %0, 0
	st	%30, %1
	mov	%31, %28
	add	%28, %28, 8
	mov	%1, g.8
	add	%30, %31, 0
	st	%30, %1
	add	%30, %31, 4
	st	%30, %0
	mov	%0, 456
	add	%30, %29, 4
	st	%30, %27
	ld	%30, 0, %31
	add	%29, %29, 8
	call	%27, %30
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	mov	%0, 789
	add	%30, %29, 4
	st	%30, %27
	ld	%30, 0, %31
	add	%29, %29, 8
	call	%27, %30
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	call	%30, min_caml_end
f.6:
	add	%0, %0, 123
	call	%30, %27
g.8:
	add	%30, %31, 4
	ld	%0, 0, %30
	call	%30, %27
.global min_caml_print_int
min_caml_print_int:
	inout	-1, %0
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