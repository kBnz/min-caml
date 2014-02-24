.section	".rodata"
.align	8
#l.468:	 0x41400000
#l.464:	 0x41300000
#l.460:	 0x41200000
#l.456:	 0x41100000
#l.452:	 0x41000000
#l.448:	 0x40e00000
#l.444:	 0x40c00000
#l.440:	 0x40a00000
#l.436:	 0x40800000
#l.432:	 0x40400000
#l.428:	 0x40000000
#l.424:	 0x3f800000
#l.415:	 0x0
#l.0:	 0x0
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 32764
	mov	%0, 0
	fmov	%0, #l.415
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%3, %28
	add	%28, %28, 8
	mov	%1, make.240
	add	%30, %3, 0
	st	%1, %30
	add	%30, %3, 4
	st	%0, %30
	mov	%2, 2
	mov	%1, 3
	add	%30, %29, 0
	st	%3, %30
	mov	%0, %2
	mov	%31, %3
	add	%30, %29, 4
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 8
	call	%27, %30
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	mov	%3, 3
	mov	%2, 2
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%1, %30
	mov	%0, %3
	mov	%31, %1
	mov	%1, %2
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%4, 2
	mov	%3, 2
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%2, %30
	mov	%0, %4
	mov	%31, %1
	mov	%1, %3
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %1, 0
	ld	%3, %30
	fmov	%0, #l.424
	add	%30, %3, 0
	fst	%0, %30
	add	%30, %1, 0
	ld	%3, %30
	fmov	%0, #l.428
	add	%30, %3, 4
	fst	%0, %30
	add	%30, %1, 0
	ld	%3, %30
	fmov	%0, #l.432
	add	%30, %3, 8
	fst	%0, %30
	add	%30, %1, 4
	ld	%3, %30
	fmov	%0, #l.436
	add	%30, %3, 0
	fst	%0, %30
	add	%30, %1, 4
	ld	%3, %30
	fmov	%0, #l.440
	add	%30, %3, 4
	fst	%0, %30
	add	%30, %1, 4
	ld	%3, %30
	fmov	%0, #l.444
	add	%30, %3, 8
	fst	%0, %30
	add	%30, %2, 0
	ld	%3, %30
	fmov	%0, #l.448
	add	%30, %3, 0
	fst	%0, %30
	add	%30, %2, 0
	ld	%3, %30
	fmov	%0, #l.452
	add	%30, %3, 4
	fst	%0, %30
	add	%30, %2, 4
	ld	%3, %30
	fmov	%0, #l.456
	add	%30, %3, 0
	fst	%0, %30
	add	%30, %2, 4
	ld	%3, %30
	fmov	%0, #l.460
	add	%30, %3, 4
	fst	%0, %30
	add	%30, %2, 8
	ld	%3, %30
	fmov	%0, #l.464
	add	%30, %3, 0
	fst	%0, %30
	add	%30, %2, 8
	ld	%3, %30
	fmov	%0, #l.468
	add	%30, %3, 4
	fst	%0, %30
	mov	%5, 2
	mov	%4, 3
	mov	%3, 2
	add	%30, %29, 20
	st	%0, %30
	mov	%30, %5
	mov	%5, %0
	mov	%0, %30
	mov	%30, %4
	mov	%4, %2
	mov	%2, %3
	mov	%3, %1
	mov	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, mul.232
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_truncate
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 32
	st	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_print_int
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %0, 0
	ld	%2, %30
	add	%30, %2, 4
	fld	%0, %30
	add	%30, %29, 36
	st	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_truncate
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 44
	st	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_print_int
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %0, 4
	ld	%2, %30
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %29, 48
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_truncate
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 56
	st	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_print_int
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %0, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_truncate
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_print_int
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	call	%30, min_caml_end
loop3.366:
	add	%30, %31, 20
	ld	%7, %30
	add	%30, %31, 16
	ld	%6, %30
	add	%30, %31, 12
	ld	%2, %30
	add	%30, %31, 8
	ld	%5, %30
	add	%30, %31, 4
	ld	%4, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.515, %26
	call	%30, %27
bgt_else.515:
	sh	%1, %6, 2
	add	%30, %2, %1
	ld	%3, %30
	sh	%1, %6, 2
	add	%30, %2, %1
	ld	%2, %30
	sh	%1, %7, 2
	add	%30, %2, %1
	fld	%2, %30
	sh	%1, %6, 2
	add	%30, %4, %1
	ld	%2, %30
	sh	%1, %0, 2
	add	%30, %2, %1
	fld	%1, %30
	sh	%1, %0, 2
	add	%30, %5, %1
	ld	%2, %30
	sh	%1, %7, 2
	add	%30, %2, %1
	fld	%0, %30
	fmul	%0, %1, %0
	fadd	%0, %2, %0
	sh	%1, %7, 2
	add	%30, %3, %1
	fst	%0, %30
	sub	%0, %0, 1
	ld	%30, %31
	call	%30, %30
loop2.358:
	add	%30, %31, 20
	ld	%7, %30
	add	%30, %31, 16
	ld	%6, %30
	add	%30, %31, 12
	ld	%5, %30
	add	%30, %31, 8
	ld	%4, %30
	add	%30, %31, 4
	ld	%3, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.517, %26
	call	%30, %27
bgt_else.517:
	mov	%2, %28
	add	%28, %28, 24
	mov	%1, loop3.366
	add	%30, %2, 0
	st	%1, %30
	add	%30, %2, 20
	st	%0, %30
	add	%30, %2, 16
	st	%6, %30
	add	%30, %2, 12
	st	%5, %30
	add	%30, %2, 8
	st	%4, %30
	add	%30, %2, 4
	st	%3, %30
	sub	%1, %7, 1
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %1
	mov	%31, %2
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	sub	%0, %0, 1
	ld	%30, %31
	call	%30, %30
loop1.353:
	add	%30, %31, 20
	ld	%7, %30
	add	%30, %31, 16
	ld	%6, %30
	add	%30, %31, 12
	ld	%5, %30
	add	%30, %31, 8
	ld	%4, %30
	add	%30, %31, 4
	ld	%3, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.519, %26
	call	%30, %27
bgt_else.519:
	mov	%2, %28
	add	%28, %28, 24
	mov	%1, loop2.358
	add	%30, %2, 0
	st	%1, %30
	add	%30, %2, 20
	st	%6, %30
	add	%30, %2, 16
	st	%0, %30
	add	%30, %2, 12
	st	%5, %30
	add	%30, %2, 8
	st	%4, %30
	add	%30, %2, 4
	st	%3, %30
	sub	%1, %7, 1
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %1
	mov	%31, %2
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	sub	%0, %0, 1
	ld	%30, %31
	call	%30, %30
mul.232:
	mov	%7, %28
	add	%28, %28, 24
	mov	%6, loop1.353
	add	%30, %7, 0
	st	%6, %30
	add	%30, %7, 20
	st	%2, %30
	add	%30, %7, 16
	st	%1, %30
	add	%30, %7, 12
	st	%5, %30
	add	%30, %7, 8
	st	%4, %30
	add	%30, %7, 4
	st	%3, %30
	sub	%0, %0, 1
	mov	%31, %7
	ld	%30, %31
	call	%30, %30
init.340:
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%1, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.521, %26
	call	%30, %27
bgt_else.521:
	fmov	%0, #l.415
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 0
	ld	%3, %30
	sh	%3, %1, 2
	add	%30, %2, %3
	st	%0, %30
	sub	%0, %1, 1
	ld	%30, %31
	call	%30, %30
make.240:
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	mov	%1, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	mov	%4, %28
	add	%28, %28, 16
	mov	%3, init.340
	add	%30, %4, 0
	st	%3, %30
	add	%30, %4, 8
	st	%1, %30
	add	%30, %4, 4
	st	%0, %30
	sub	%1, %2, 1
	add	%30, %29, 8
	st	%0, %30
	mov	%0, %1
	mov	%31, %4
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
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