.section	".rodata"
.align	8
#l.0:	 0x0
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 32764
	mov	%3, 1
	mov	%2, 2
	mov	%1, 3
	mov	%0, 4
	mov	%30, %3
	mov	%3, %0
	mov	%0, %30
	mov	%30, %2
	mov	%2, %1
	mov	%1, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, f.143
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	call	%30, min_caml_end
f.143:
	add	%4, %0, %1
	add	%30, %29, 0
	st	%4, %30
	add	%4, %0, %2
	add	%30, %29, 4
	st	%4, %30
	add	%4, %0, %3
	add	%30, %29, 8
	st	%4, %30
	add	%4, %1, %2
	add	%30, %29, 12
	st	%4, %30
	add	%4, %1, %3
	add	%30, %29, 16
	st	%4, %30
	add	%4, %2, %3
	add	%30, %29, 20
	st	%4, %30
	add	%30, %29, 4
	ld	%5, %30
	add	%30, %29, 0
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 24
	st	%4, %30
	add	%30, %29, 8
	ld	%5, %30
	add	%30, %29, 0
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 28
	st	%4, %30
	add	%30, %29, 12
	ld	%5, %30
	add	%30, %29, 0
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 32
	st	%4, %30
	add	%30, %29, 16
	ld	%5, %30
	add	%30, %29, 0
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 36
	st	%4, %30
	add	%30, %29, 20
	ld	%5, %30
	add	%30, %29, 0
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 40
	st	%4, %30
	add	%30, %29, 8
	ld	%5, %30
	add	%30, %29, 4
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 44
	st	%4, %30
	add	%30, %29, 12
	ld	%5, %30
	add	%30, %29, 4
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 48
	st	%4, %30
	add	%30, %29, 16
	ld	%5, %30
	add	%30, %29, 4
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 52
	st	%4, %30
	add	%30, %29, 20
	ld	%5, %30
	add	%30, %29, 4
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 56
	st	%4, %30
	add	%30, %29, 12
	ld	%5, %30
	add	%30, %29, 8
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 60
	st	%4, %30
	add	%30, %29, 16
	ld	%5, %30
	add	%30, %29, 8
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 64
	st	%4, %30
	add	%30, %29, 20
	ld	%5, %30
	add	%30, %29, 8
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 68
	st	%4, %30
	add	%30, %29, 16
	ld	%5, %30
	add	%30, %29, 12
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 72
	st	%4, %30
	add	%30, %29, 20
	ld	%5, %30
	add	%30, %29, 12
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 76
	st	%4, %30
	add	%30, %29, 20
	ld	%5, %30
	add	%30, %29, 16
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 80
	st	%4, %30
	add	%30, %29, 28
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 84
	st	%4, %30
	add	%30, %29, 32
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 88
	st	%4, %30
	add	%30, %29, 36
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 92
	st	%4, %30
	add	%30, %29, 40
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 96
	st	%4, %30
	add	%30, %29, 44
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 100
	st	%4, %30
	add	%30, %29, 48
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 104
	st	%4, %30
	add	%30, %29, 52
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 108
	st	%4, %30
	add	%30, %29, 56
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 112
	st	%4, %30
	add	%30, %29, 60
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 116
	st	%4, %30
	add	%30, %29, 64
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 120
	st	%4, %30
	add	%30, %29, 68
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 124
	st	%4, %30
	add	%30, %29, 72
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 128
	st	%4, %30
	add	%30, %29, 76
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 132
	st	%4, %30
	add	%30, %29, 80
	ld	%5, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%4, %4, %5
	add	%30, %29, 136
	st	%4, %30
	add	%0, %0, %1
	add	%0, %0, %2
	add	%1, %0, %3
	add	%30, %29, 0
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 28
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 32
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 36
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 40
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 44
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 48
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 52
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 56
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 60
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 64
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 68
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 72
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 76
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 80
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 84
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 88
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 92
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 96
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 100
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 104
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 108
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 112
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 116
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 120
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 124
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 128
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 132
	ld	%0, %30
	add	%1, %1, %0
	add	%30, %29, 136
	ld	%0, %30
	add	%0, %1, %0
	sub	%0, 0, %0
	call	%30, %27
.section	".rodata"
.align	8
#l.14:	 0x3fc90fdb
#l.61:	 0x0
#l.59:	 0xbf800000
#l.57:	 0x3f800000
#l.54:	 0x40000000
#l.49:	 0x41200000
#l.85:	 0x40c90fdb
.section	".text"
min_caml_sin:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_abs_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	fmov	%1, #l.85
	fcmp	%26, %0, %1
	brle	sin_bgt_else_second, %26
	fmov	%0, #l.85
	add	%30, %29, 0
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_float_of_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	fmov	%1, #l.85
	fmul	%0, %1, %0
	add	%30, %29, 0
	fld	%1, %30
	fsub	%0, %1, %0
	call	%30, min_caml_sin
sin_bgt_else_second:
	mov	%31, %28
	add	%28, %28, 16
	mov	%0, sin_loop
	add	%30, %31, 0
	st	%0, %30
	add	%30, %29, 0
	fld	%0, %30
	add	%30, %31, 8
	fst	%0, %30
	mov	%0, 10
	fmul	%0, %0, %0
	fmov	%1, #l.61
	fmov	%2, #l.57
	ld	%30, %31
	call	%30, %30
sin_loop:
	add	%30, %31, 8
	fld	%3, %30
	cmp	%26, %0, 0
	brle	sin_bgt_else, %26
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 8
	fst	%2, %30
	add	%30, %29, 12
	fst	%1, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_float_of_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fmov	%1, #l.54
	fmul	%1, %1, %0
	fmov	%2, #l.54
	fmul	%0, %2, %0
	fmov	%2, #l.57
	fadd	%0, %0, %2
	fmul	%0, %1, %0
	add	%30, %29, 16
	ld	%0, %30
	sub	%0, %0, 1
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 12
	fld	%2, %30
	fadd	%2, %2, %1
	add	%30, %29, 4
	fld	%3, %30
	fmul	%2, %2, %3
	finv	%31, %0
	fmul	%0, %2, %31
	fmov	%2, #l.59
	fmul	%2, %1, %2
	add	%30, %29, 0
	ld	%31, %30
	fmov	%1, %0
	fmov	%0, %3
	ld	%30, %31
	call	%30, %30
sin_bgt_else:
	fmul	%0, %1, %3
	fadd	%0, %0, %3
	call	%30, %27
.global min_caml_atan
min_caml_atan:
	st	%28, %29
	add	%29, %29, 4
	st	%27, %29
	add	%29, %29, 4
	fmul	%1, %0, %0
	mov	%31, %28
	add	%28, %28, 24
	mov	%0, atan_loop
	add	%30, %31, 0
	st	%0, %30
	add	%30, %31, 16
	fst	%1, %30
	add	%30, %31, 8
	fst	%0, %30
	fmov	%1, #l.49
	fmul	%0, %0, %0
	fmov	%31, %1
	fmov	%1, %0
	fmov	%0, %31
	ld	%30, %31
	call	%27, %30
	sub	%29, %29, 4
	ld	%27, %29
	sub	%29, %29, 4
	ld	%28, %29
	call	%30, %27 	
atan_loop:
	add	%30, %31, 16
	fld	%2, %30
	add	%30, %31, 8
	fld	%3, %30
	fmov	%4, #l.61
	fcmp	%26, %0, %4
	brle	atan_bgt_else, %26
	fmov	%3, #l.57
	fsub	%3, %0, %3
	fmul	%4, %0, %0
	fmul	%2, %4, %2
	fmov	%4, #l.54
	fmul	%0, %4, %0
	fmov	%4, #l.57
	fadd	%0, %0, %4
	fadd	%0, %0, %1
	finv	%31, %0
	fmul	%1, %2, %31
	fmov	%0, %3
	ld	%30, %31
	call	%30, %30
atan_bgt_else:
	fmov	%0, #l.57
	fadd	%0, %0, %1
	finv	%31, %0
	fmul	%0, %3, %31
	call	%30, %27        
.global min_caml_cos
min_caml_cos:
	fmov	%1, #l.14
	fsub	%0, %1, %0
	call	%30, min_caml_sin
.global min_caml_print_int
min_caml_print_int:
	inout	%30, %0, -1
	call	%30, %27
.global min_caml_print_byte
min_caml_print_byte:
	inout	%30, %0, -2
	call	%30, %27
.global min_caml_print_char
min_caml_print_char:
	inout	%30, %0, -2
	call	%30, %27
.global min_caml_print_float
min_caml_print_float:
	finout	%30, %0, -1
	call	%30, %27
.global min_caml_read_int
min_caml_read_int:
	inout	%0, %30, 1
	call	%30, %27
.global min_caml_read_float
min_caml_read_float:
	finout	%0, %30, 1
	call	%30, %27
.global min_caml_abs_float
min_caml_abs_float:
	fabs	%0, %0
	call	%30, %27
.global min_caml_sqrt
min_caml_sqrt:
	fsqrt	%0, %0
	call	%30, %27
.global min_caml_float_of_int
min_caml_float_of_int:
	itof	%0, %0
	call	%30, %27
.global min_caml_int_of_float
min_caml_int_of_float:
	ftoi	%0, %0
	call	%30, %27
.global min_caml_truncate
min_caml_truncate:
	ftoi	%0, %0
	call	%30, %27      
.global min_caml_floor
min_caml_floor:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_float_of_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	fld	%1, %30
	fcmp	%26, %0, %1
	breq	floor_brne_else, %26
	fmov	%2, #l.61
	fcmp	%26, %1, %2
	brle	floor_bgt_else, %26
	call	%30, %27
floor_bgt_else:
	fmov	%1, #l.57
	fsub	%0, %0, %1
	call	%30, %27
floor_brne_else:
	fmov	%0, %1
	call	%30, %27
.global min_caml_create_array
min_caml_create_array:
	mov	%30, %0
	mov	%0, %28
create_array_loop:
	cmp	%26, %30, 0
	breq	create_array_exit, %26
create_array_cont:
	st	%1, %28
	sub	%30, %30, 1
	add	%28, %28, 4
	mov	%26, 0
	breq	create_array_loop, %26
create_array_exit:
	call	%30, %27
.global min_caml_create_float_array
min_caml_create_float_array:
	mov	%30, %0
	mov	%0, %28
create_float_array_loop:
	cmp	%26, %30, 0
	breq	create_float_array_exit, %26
create_float_array_cont:
	fst	%0, %28
	sub	%30, %30, 1
	add	%28, %28, 4
	mov	%26, 0
	breq	create_float_array_loop, %26
create_float_array_exit:
	call	%30, %27
min_caml_end: