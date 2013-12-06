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
	mov	%31, %28
	add	%28, %28, 8
	mov	%1, make.240
	add	%30, %31, 0
	st	%1, %30
	add	%30, %31, 4
	st	%0, %30
	mov	%0, 2
	mov	%1, 3
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 8
	call	%27, %30
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, 3
	mov	%2, 2
	add	%30, %29, 0
	ld	%31, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%1, 2
	mov	%2, 2
	add	%30, %29, 0
	ld	%31, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%5, %0
	add	%30, %29, 4
	ld	%3, %30
	add	%30, %3, 0
	ld	%0, %30
	fmov	%0, #l.424
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %3, 0
	ld	%0, %30
	fmov	%0, #l.428
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %3, 0
	ld	%0, %30
	fmov	%0, #l.432
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %3, 4
	ld	%0, %30
	fmov	%0, #l.436
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %3, 4
	ld	%0, %30
	fmov	%0, #l.440
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %3, 4
	ld	%0, %30
	fmov	%0, #l.444
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 8
	ld	%4, %30
	add	%30, %4, 0
	ld	%0, %30
	fmov	%0, #l.448
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %4, 0
	ld	%0, %30
	fmov	%0, #l.452
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %4, 4
	ld	%0, %30
	fmov	%0, #l.456
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %4, 4
	ld	%0, %30
	fmov	%0, #l.460
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %4, 8
	ld	%0, %30
	fmov	%0, #l.464
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %4, 8
	ld	%0, %30
	fmov	%0, #l.468
	add	%30, %0, 4
	fst	%0, %30
	mov	%0, 2
	mov	%1, 3
	mov	%2, 2
	add	%30, %29, 12
	st	%5, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, mul.232
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_truncate
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_print_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_truncate
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_print_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_truncate
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_print_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_truncate
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_print_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, min_caml_end
loop3.366:
	add	%30, %31, 20
	ld	%1, %30
	add	%30, %31, 16
	ld	%2, %30
	add	%30, %31, 12
	ld	%3, %30
	add	%30, %31, 8
	ld	%4, %30
	add	%30, %31, 4
	ld	%5, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.506, %26
	call	%30, %27
bgt_else.506:
	sh	%6, %2, 2
	add	%30, %3, %6
	ld	%6, %30
	sh	%7, %2, 2
	add	%30, %3, %7
	ld	%3, %30
	sh	%7, %1, 2
	add	%30, %3, %7
	fld	%0, %30
	sh	%2, %2, 2
	add	%30, %5, %2
	ld	%2, %30
	sh	%3, %0, 2
	add	%30, %2, %3
	fld	%1, %30
	sh	%2, %0, 2
	add	%30, %4, %2
	ld	%2, %30
	sh	%3, %1, 2
	add	%30, %2, %3
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	sh	%1, %1, 2
	add	%30, %6, %1
	fst	%0, %30
	sub	%0, %0, 1
	ld	%30, %31
	call	%30, %30
loop2.358:
	add	%30, %31, 20
	ld	%1, %30
	add	%30, %31, 16
	ld	%2, %30
	add	%30, %31, 12
	ld	%3, %30
	add	%30, %31, 8
	ld	%4, %30
	add	%30, %31, 4
	ld	%5, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.508, %26
	call	%30, %27
bgt_else.508:
	mov	%6, %28
	add	%28, %28, 24
	mov	%7, loop3.366
	add	%30, %6, 0
	st	%7, %30
	add	%30, %6, 20
	st	%0, %30
	add	%30, %6, 16
	st	%2, %30
	add	%30, %6, 12
	st	%3, %30
	add	%30, %6, 8
	st	%4, %30
	add	%30, %6, 4
	st	%5, %30
	sub	%1, %1, 1
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %1
	mov	%31, %6
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
	sub	%0, %0, 1
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
loop1.353:
	add	%30, %31, 20
	ld	%1, %30
	add	%30, %31, 16
	ld	%2, %30
	add	%30, %31, 12
	ld	%3, %30
	add	%30, %31, 8
	ld	%4, %30
	add	%30, %31, 4
	ld	%5, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.510, %26
	call	%30, %27
bgt_else.510:
	mov	%6, %28
	add	%28, %28, 24
	mov	%7, loop2.358
	add	%30, %6, 0
	st	%7, %30
	add	%30, %6, 20
	st	%2, %30
	add	%30, %6, 16
	st	%0, %30
	add	%30, %6, 12
	st	%3, %30
	add	%30, %6, 8
	st	%4, %30
	add	%30, %6, 4
	st	%5, %30
	sub	%1, %1, 1
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %1
	mov	%31, %6
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
	sub	%0, %0, 1
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
mul.232:
	mov	%31, %28
	add	%28, %28, 24
	mov	%6, loop1.353
	add	%30, %31, 0
	st	%6, %30
	add	%30, %31, 20
	st	%2, %30
	add	%30, %31, 16
	st	%1, %30
	add	%30, %31, 12
	st	%5, %30
	add	%30, %31, 8
	st	%4, %30
	add	%30, %31, 4
	st	%3, %30
	sub	%0, %0, 1
	ld	%30, %31
	call	%30, %30
init.340:
	add	%30, %31, 8
	ld	%1, %30
	add	%30, %31, 4
	ld	%2, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.512, %26
	call	%30, %27
bgt_else.512:
	fmov	%0, #l.415
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 4
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
	sub	%0, %1, 1
	add	%30, %29, 0
	ld	%31, %30
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
	mov	%31, %28
	add	%28, %28, 16
	mov	%1, init.340
	add	%30, %31, 0
	st	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %31, 8
	st	%1, %30
	add	%30, %31, 4
	st	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	sub	%1, %1, 1
	add	%30, %29, 8
	st	%0, %30
	mov	%0, %1
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
.section	".text"
.global	min_caml_sin
min_caml_sin:
	st	%28, %29
	add	%29, %29, 4
	st	%27, %29
	add	%29, %29, 4
	mov	%31, %28
	add	%28, %28, 16
	mov	%0, sin_loop
	add	%30, %31, 0
	st	%0, %30
	add	%30, %31, 8
	fst	%0, %30
	mov	%0, 10
	fmul	%0, %0, %0
	fmov	%1, #l.61
	fmov	%2, #l.57
	ld	%30, %31
	call	%27, %30
	sub	%29, %29, 4
	ld	%27, %29
	sub	%29, %29, 4
	ld	%28, %29
	call	%30, %27 	
sin_loop:
	add	%30, %31, 8
	fld	%3, %30
	cmp	%26, %0, 0
	brle	sin_bgt_else, %26
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 20
	fst	%2, %30
	add	%30, %29, 32
	fst	%1, %30
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_float_of_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	fmov	%1, #l.54
	fmul	%1, %1, %0
	fmov	%2, #l.54
	fmul	%0, %2, %0
	fmov	%2, #l.57
	fadd	%0, %0, %2
	fmul	%0, %1, %0
	add	%30, %29, 40
	ld	%0, %30
	sub	%0, %0, 1
	add	%30, %29, 20
	fld	%1, %30
	add	%30, %29, 32
	fld	%2, %30
	fadd	%2, %2, %1
	add	%30, %29, 8
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
	ftoi	%30, %0
	itof	%0, %30
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