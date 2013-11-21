min_caml_start:
	mov	%28, 4096
	mov	%0, 10
	mov	%1, 1
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, min_caml_create_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	add	%30, %29, 0
	st	%30, %0
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, f.26
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	mov	%1, 67890
	add	%30, %29, 0
	ld	%2, 0, %30
	add	%30, %2, 0
	ld	%3, 0, %30
	add	%4, %3, %3
	add	%5, %4, %4
	add	%6, %5, %5
	add	%7, %6, %6
	add	%8, %7, %7
	add	%9, %8, %8
	add	%10, %9, %9
	add	%11, %10, %10
	add	%12, %11, %11
	add	%13, %12, %12
	add	%14, %13, %13
	add	%15, %14, %14
	add	%16, %15, %15
	add	%17, %16, %16
	add	%18, %17, %17
	add	%30, %2, 4
	ld	%2, 0, %30
	cmp	%26, %2, 0
	breq	brne_else.77, %26
	add	%1, %3, %4
	add	%1, %1, %5
	add	%1, %1, %6
	add	%1, %1, %7
	add	%1, %1, %8
	add	%1, %1, %9
	add	%1, %1, %10
	add	%1, %1, %11
	add	%1, %1, %12
	add	%1, %1, %13
	add	%1, %1, %14
	add	%1, %1, %15
	add	%1, %1, %16
	add	%1, %1, %17
	add	%1, %1, %18
	add	%0, %1, %0
	call	%30, brne_cont.78
brne_else.77:
	mov	%0, %1
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, g.28
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
brne_cont.78:
	add	%30, %29, 4
	st	%30, %27
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, 0, %30
	call	%30, min_caml_end
f.26:
	mov	%0, 12345
	call	%30, %27
g.28:
	add	%0, %0, 1
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