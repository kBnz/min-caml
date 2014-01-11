.section	".rodata"
.align	8
#l.6845:	 0x43000000
#l.6796:	 0x3f666666
#l.6794:	 0x3e4ccccd
#l.6687:	 0x43160000
#l.6684:	 0xc3160000
#l.6665:	 0x3dcccccd
#l.6661:	 0xc0000000
#l.6658:	 0x3b800000
#l.6626:	 0x41a00000
#l.6624:	 0x3d4ccccd
#l.6616:	 0x3e800000
#l.6607:	 0x41200000
#l.6602:	 0x3e99999a
#l.6600:	 0x437f0000
#l.6596:	 0x3f000000
#l.6594:	 0x3e19999a
#l.6587:	 0x40490fdb
#l.6585:	 0x41f00000
#l.6583:	 0x41700000
#l.6581:	 0x38d1b717
#l.6532:	 0x4cbebc20
#l.6526:	 0x4e6e6b28
#l.6503:	 0xbdcccccd
#l.6489:	 0x3c23d70a
#l.6487:	 0xbe4ccccd
#l.6232:	 0xc3480000
#l.6229:	 0x43480000
#l.6224:	 0x3c8efa35
#l.6136:	 0xbf800000
#l.6134:	 0x3f800000
#l.6131:	 0x40000000
#l.6125:	 0x0
#l.0:	 0x0
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 32764
	mov	%0, 1
	mov	%1, 0
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, 0
	fmov	%0, #l.6125
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, 60
	mov	%2, 0
	mov	%3, 0
	mov	%4, 0
	mov	%5, 0
	mov	%6, 0
	mov	%7, %28
	add	%28, %28, 48
	add	%30, %7, 40
	st	%0, %30
	add	%30, %7, 36
	st	%0, %30
	add	%30, %7, 32
	st	%0, %30
	add	%30, %7, 28
	st	%0, %30
	add	%30, %7, 24
	st	%6, %30
	add	%30, %7, 20
	st	%0, %30
	add	%30, %7, 16
	st	%0, %30
	add	%30, %7, 12
	st	%5, %30
	add	%30, %7, 8
	st	%4, %30
	add	%30, %7, 4
	st	%3, %30
	add	%30, %7, 0
	st	%2, %30
	mov	%0, %7
	mov	%30, %1
	mov	%1, %0
	mov	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
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
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 12
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_create_float_array
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%1, 1
	fmov	%0, #l.6600
	add	%30, %29, 16
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_create_float_array
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%1, 50
	mov	%2, 1
	mov	%3, -1
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 24
	st	%1, %30
	mov	%1, %3
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_create_array
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_create_array
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%1, 1
	mov	%2, 1
	add	%30, %0, 0
	ld	%3, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 32
	st	%1, %30
	mov	%1, %3
	mov	%0, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%1, 1
	fmov	%0, #l.6125
	add	%30, %29, 36
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_float_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%1, 1
	mov	%2, 0
	add	%30, %29, 40
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%1, 1
	fmov	%0, #l.6526
	add	%30, %29, 44
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_float_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 48
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_float_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%1, 1
	mov	%2, 0
	add	%30, %29, 52
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 56
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_float_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 60
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_float_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 64
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_float_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 68
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_create_float_array
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%1, 2
	mov	%2, 0
	add	%30, %29, 72
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_create_array
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%1, 2
	mov	%2, 0
	add	%30, %29, 76
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_create_array
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	mov	%1, 1
	fmov	%0, #l.6125
	add	%30, %29, 80
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_create_float_array
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 84
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_create_float_array
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 88
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_create_float_array
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 92
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, min_caml_create_float_array
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 96
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, min_caml_create_float_array
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 100
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_create_float_array
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 104
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_create_float_array
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	mov	%1, 0
	fmov	%0, #l.6125
	add	%30, %29, 108
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_float_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	mov	%1, %0
	mov	%0, 0
	add	%30, %29, 112
	st	%1, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	mov	%1, 0
	mov	%2, %28
	add	%28, %28, 8
	add	%30, %2, 4
	st	%0, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %2, 0
	st	%0, %30
	mov	%0, %2
	mov	%30, %1
	mov	%1, %0
	mov	%0, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	mov	%1, %0
	mov	%0, 5
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	mov	%1, 0
	fmov	%0, #l.6125
	add	%30, %29, 116
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, min_caml_create_float_array
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 120
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, min_caml_create_float_array
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	mov	%1, 60
	add	%30, %29, 120
	ld	%2, %30
	add	%30, %29, 124
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_create_array
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	mov	%1, %28
	add	%28, %28, 8
	add	%30, %1, 4
	st	%0, %30
	add	%30, %29, 124
	ld	%0, %30
	add	%30, %1, 0
	st	%0, %30
	mov	%0, %1
	mov	%1, 0
	fmov	%0, #l.6125
	add	%30, %29, 128
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_create_float_array
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	mov	%1, %0
	mov	%0, 0
	add	%30, %29, 132
	st	%1, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_create_array
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	mov	%1, %28
	add	%28, %28, 8
	add	%30, %1, 4
	st	%0, %30
	add	%30, %29, 132
	ld	%0, %30
	add	%30, %1, 0
	st	%0, %30
	mov	%0, %1
	mov	%1, 180
	mov	%2, 0
	fmov	%0, #l.6125
	mov	%3, %28
	add	%28, %28, 16
	add	%30, %3, 8
	fst	%0, %30
	add	%30, %3, 4
	st	%0, %30
	add	%30, %3, 0
	st	%2, %30
	mov	%0, %3
	mov	%30, %1
	mov	%1, %0
	mov	%0, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_create_array
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	mov	%1, 1
	mov	%2, 0
	add	%30, %29, 136
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_create_array
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	mov	%1, %28
	add	%28, %28, 24
	mov	%2, read_screen_settings.2717
	add	%30, %1, 0
	st	%2, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %1, 20
	st	%2, %30
	add	%30, %29, 104
	ld	%3, %30
	add	%30, %1, 16
	st	%3, %30
	add	%30, %29, 100
	ld	%4, %30
	add	%30, %1, 12
	st	%4, %30
	add	%30, %29, 96
	ld	%5, %30
	add	%30, %1, 8
	st	%5, %30
	add	%30, %29, 8
	ld	%6, %30
	add	%30, %1, 4
	st	%6, %30
	mov	%6, %28
	add	%28, %28, 16
	mov	%7, read_light.2719
	add	%30, %6, 0
	st	%7, %30
	add	%30, %29, 16
	ld	%7, %30
	add	%30, %6, 8
	st	%7, %30
	add	%30, %29, 20
	ld	%8, %30
	add	%30, %6, 4
	st	%8, %30
	mov	%9, %28
	add	%28, %28, 8
	mov	%10, read_nth_object.2724
	add	%30, %9, 0
	st	%10, %30
	add	%30, %29, 4
	ld	%10, %30
	add	%30, %9, 4
	st	%10, %30
	mov	%11, %28
	add	%28, %28, 16
	mov	%12, read_object.2726
	add	%30, %11, 0
	st	%12, %30
	add	%30, %11, 8
	st	%9, %30
	add	%30, %29, 0
	ld	%9, %30
	add	%30, %11, 4
	st	%9, %30
	mov	%12, %28
	add	%28, %28, 8
	mov	%13, read_all_object.2728
	add	%30, %12, 0
	st	%13, %30
	add	%30, %12, 4
	st	%11, %30
	mov	%11, %28
	add	%28, %28, 8
	mov	%13, read_and_network.2734
	add	%30, %11, 0
	st	%13, %30
	add	%30, %29, 28
	ld	%13, %30
	add	%30, %11, 4
	st	%13, %30
	mov	%14, %28
	add	%28, %28, 24
	mov	%15, read_parameter.2736
	add	%30, %14, 0
	st	%15, %30
	add	%30, %14, 20
	st	%1, %30
	add	%30, %14, 16
	st	%6, %30
	add	%30, %14, 12
	st	%11, %30
	add	%30, %14, 8
	st	%12, %30
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %14, 4
	st	%1, %30
	mov	%6, %28
	add	%28, %28, 8
	mov	%11, solver_rect_surface.2738
	add	%30, %6, 0
	st	%11, %30
	add	%30, %29, 40
	ld	%11, %30
	add	%30, %6, 4
	st	%11, %30
	mov	%12, %28
	add	%28, %28, 8
	mov	%15, solver_rect.2747
	add	%30, %12, 0
	st	%15, %30
	add	%30, %12, 4
	st	%6, %30
	mov	%6, %28
	add	%28, %28, 8
	mov	%15, solver_surface.2753
	add	%30, %6, 0
	st	%15, %30
	add	%30, %6, 4
	st	%11, %30
	mov	%15, %28
	add	%28, %28, 8
	mov	%16, solver_second.2772
	add	%30, %15, 0
	st	%16, %30
	add	%30, %15, 4
	st	%11, %30
	mov	%16, %28
	add	%28, %28, 24
	mov	%17, solver.2778
	add	%30, %16, 0
	st	%17, %30
	add	%30, %16, 16
	st	%6, %30
	add	%30, %16, 12
	st	%15, %30
	add	%30, %16, 8
	st	%12, %30
	add	%30, %16, 4
	st	%10, %30
	mov	%6, %28
	add	%28, %28, 8
	mov	%12, solver_rect_fast.2782
	add	%30, %6, 0
	st	%12, %30
	add	%30, %6, 4
	st	%11, %30
	mov	%12, %28
	add	%28, %28, 8
	mov	%15, solver_surface_fast.2789
	add	%30, %12, 0
	st	%15, %30
	add	%30, %12, 4
	st	%11, %30
	mov	%15, %28
	add	%28, %28, 8
	mov	%17, solver_second_fast.2795
	add	%30, %15, 0
	st	%17, %30
	add	%30, %15, 4
	st	%11, %30
	mov	%17, %28
	add	%28, %28, 24
	mov	%18, solver_fast.2801
	add	%30, %17, 0
	st	%18, %30
	add	%30, %17, 16
	st	%12, %30
	add	%30, %17, 12
	st	%15, %30
	add	%30, %17, 8
	st	%6, %30
	add	%30, %17, 4
	st	%10, %30
	mov	%12, %28
	add	%28, %28, 8
	mov	%15, solver_surface_fast2.2805
	add	%30, %12, 0
	st	%15, %30
	add	%30, %12, 4
	st	%11, %30
	mov	%15, %28
	add	%28, %28, 8
	mov	%18, solver_second_fast2.2812
	add	%30, %15, 0
	st	%18, %30
	add	%30, %15, 4
	st	%11, %30
	mov	%18, %28
	add	%28, %28, 24
	mov	%19, solver_fast2.2819
	add	%30, %18, 0
	st	%19, %30
	add	%30, %18, 16
	st	%12, %30
	add	%30, %18, 12
	st	%15, %30
	add	%30, %18, 8
	st	%6, %30
	add	%30, %18, 4
	st	%10, %30
	mov	%6, %28
	add	%28, %28, 8
	mov	%12, iter_setup_dirvec_constants.2831
	add	%30, %6, 0
	st	%12, %30
	add	%30, %6, 4
	st	%10, %30
	mov	%12, %28
	add	%28, %28, 16
	mov	%15, setup_dirvec_constants.2834
	add	%30, %12, 0
	st	%15, %30
	add	%30, %12, 8
	st	%9, %30
	add	%30, %12, 4
	st	%6, %30
	mov	%6, %28
	add	%28, %28, 8
	mov	%15, setup_startp_constants.2836
	add	%30, %6, 0
	st	%15, %30
	add	%30, %6, 4
	st	%10, %30
	mov	%15, %28
	add	%28, %28, 16
	mov	%19, setup_startp.2839
	add	%30, %15, 0
	st	%19, %30
	add	%30, %29, 92
	ld	%19, %30
	add	%30, %15, 12
	st	%19, %30
	add	%30, %15, 8
	st	%6, %30
	add	%30, %15, 4
	st	%9, %30
	mov	%6, %28
	add	%28, %28, 8
	mov	%20, check_all_inside.2861
	add	%30, %6, 0
	st	%20, %30
	add	%30, %6, 4
	st	%10, %30
	mov	%20, %28
	add	%28, %28, 32
	mov	%21, shadow_check_and_group.2867
	add	%30, %20, 0
	st	%21, %30
	add	%30, %20, 28
	st	%17, %30
	add	%30, %20, 24
	st	%11, %30
	add	%30, %20, 20
	st	%10, %30
	add	%30, %29, 128
	ld	%21, %30
	add	%30, %20, 16
	st	%21, %30
	add	%30, %20, 12
	st	%7, %30
	add	%30, %29, 52
	ld	%22, %30
	add	%30, %20, 8
	st	%22, %30
	add	%30, %20, 4
	st	%6, %30
	mov	%23, %28
	add	%28, %28, 16
	mov	%24, shadow_check_one_or_group.2870
	add	%30, %23, 0
	st	%24, %30
	add	%30, %23, 8
	st	%20, %30
	add	%30, %23, 4
	st	%13, %30
	mov	%20, %28
	add	%28, %28, 24
	mov	%24, shadow_check_one_or_matrix.2873
	add	%30, %20, 0
	st	%24, %30
	add	%30, %20, 20
	st	%17, %30
	add	%30, %20, 16
	st	%11, %30
	add	%30, %20, 12
	st	%23, %30
	add	%30, %20, 8
	st	%21, %30
	add	%30, %20, 4
	st	%22, %30
	mov	%17, %28
	add	%28, %28, 40
	mov	%23, solve_each_element.2876
	add	%30, %17, 0
	st	%23, %30
	add	%30, %29, 48
	ld	%23, %30
	add	%30, %17, 36
	st	%23, %30
	add	%30, %29, 88
	ld	%24, %30
	add	%30, %17, 32
	st	%24, %30
	add	%30, %17, 28
	st	%11, %30
	add	%30, %17, 24
	st	%16, %30
	add	%30, %17, 20
	st	%10, %30
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %17, 16
	st	%25, %30
	add	%30, %17, 12
	st	%22, %30
	add	%30, %29, 56
	ld	%31, %30
	add	%30, %17, 8
	st	%31, %30
	add	%30, %17, 4
	st	%6, %30
	mov	%21, %28
	add	%28, %28, 16
	add	%30, %29, 140
	st	%14, %30
	mov	%14, solve_one_or_network.2880
	add	%30, %21, 0
	st	%14, %30
	add	%30, %21, 8
	st	%17, %30
	add	%30, %21, 4
	st	%13, %30
	mov	%14, %28
	add	%28, %28, 24
	mov	%17, trace_or_matrix.2884
	add	%30, %14, 0
	st	%17, %30
	add	%30, %14, 20
	st	%23, %30
	add	%30, %14, 16
	st	%24, %30
	add	%30, %14, 12
	st	%11, %30
	add	%30, %14, 8
	st	%16, %30
	add	%30, %14, 4
	st	%21, %30
	mov	%16, %28
	add	%28, %28, 16
	mov	%17, judge_intersection.2888
	add	%30, %16, 0
	st	%17, %30
	add	%30, %16, 12
	st	%14, %30
	add	%30, %16, 8
	st	%23, %30
	add	%30, %16, 4
	st	%1, %30
	mov	%14, %28
	add	%28, %28, 40
	mov	%17, solve_each_element_fast.2890
	add	%30, %14, 0
	st	%17, %30
	add	%30, %14, 36
	st	%23, %30
	add	%30, %14, 32
	st	%19, %30
	add	%30, %14, 28
	st	%18, %30
	add	%30, %14, 24
	st	%11, %30
	add	%30, %14, 20
	st	%10, %30
	add	%30, %14, 16
	st	%25, %30
	add	%30, %14, 12
	st	%22, %30
	add	%30, %14, 8
	st	%31, %30
	add	%30, %14, 4
	st	%6, %30
	mov	%6, %28
	add	%28, %28, 16
	mov	%17, solve_one_or_network_fast.2894
	add	%30, %6, 0
	st	%17, %30
	add	%30, %6, 8
	st	%14, %30
	add	%30, %6, 4
	st	%13, %30
	mov	%13, %28
	add	%28, %28, 24
	mov	%14, trace_or_matrix_fast.2898
	add	%30, %13, 0
	st	%14, %30
	add	%30, %13, 16
	st	%23, %30
	add	%30, %13, 12
	st	%18, %30
	add	%30, %13, 8
	st	%11, %30
	add	%30, %13, 4
	st	%6, %30
	mov	%6, %28
	add	%28, %28, 16
	mov	%11, judge_intersection_fast.2902
	add	%30, %6, 0
	st	%11, %30
	add	%30, %6, 12
	st	%13, %30
	add	%30, %6, 8
	st	%23, %30
	add	%30, %6, 4
	st	%1, %30
	mov	%11, %28
	add	%28, %28, 16
	mov	%13, get_nvector_rect.2904
	add	%30, %11, 0
	st	%13, %30
	add	%30, %29, 60
	ld	%13, %30
	add	%30, %11, 8
	st	%13, %30
	add	%30, %11, 4
	st	%25, %30
	mov	%14, %28
	add	%28, %28, 8
	mov	%17, get_nvector_plane.2906
	add	%30, %14, 0
	st	%17, %30
	add	%30, %14, 4
	st	%13, %30
	mov	%17, %28
	add	%28, %28, 16
	mov	%18, get_nvector_second.2908
	add	%30, %17, 0
	st	%18, %30
	add	%30, %17, 8
	st	%13, %30
	add	%30, %17, 4
	st	%22, %30
	mov	%18, %28
	add	%28, %28, 16
	mov	%19, get_nvector.2910
	add	%30, %18, 0
	st	%19, %30
	add	%30, %18, 12
	st	%17, %30
	add	%30, %18, 8
	st	%11, %30
	add	%30, %18, 4
	st	%14, %30
	mov	%11, %28
	add	%28, %28, 8
	mov	%14, utexture.2913
	add	%30, %11, 0
	st	%14, %30
	add	%30, %29, 64
	ld	%14, %30
	add	%30, %11, 4
	st	%14, %30
	mov	%17, %28
	add	%28, %28, 16
	mov	%19, add_light.2916
	add	%30, %17, 0
	st	%19, %30
	add	%30, %17, 8
	st	%14, %30
	add	%30, %29, 72
	ld	%19, %30
	add	%30, %17, 4
	st	%19, %30
	mov	%21, %28
	add	%28, %28, 40
	add	%30, %29, 144
	st	%12, %30
	mov	%12, trace_reflections.2920
	add	%30, %21, 0
	st	%12, %30
	add	%30, %21, 32
	st	%20, %30
	add	%30, %29, 136
	ld	%12, %30
	add	%30, %21, 28
	st	%12, %30
	add	%30, %21, 24
	st	%1, %30
	add	%30, %21, 20
	st	%13, %30
	add	%30, %21, 16
	st	%6, %30
	add	%30, %21, 12
	st	%25, %30
	add	%30, %21, 8
	st	%31, %30
	add	%30, %21, 4
	st	%17, %30
	mov	%12, %28
	add	%28, %28, 88
	mov	%9, trace_ray.2925
	add	%30, %12, 0
	st	%9, %30
	add	%30, %12, 80
	st	%11, %30
	add	%30, %12, 76
	st	%21, %30
	add	%30, %12, 72
	st	%23, %30
	add	%30, %12, 68
	st	%14, %30
	add	%30, %12, 64
	st	%24, %30
	add	%30, %12, 60
	st	%20, %30
	add	%30, %12, 56
	st	%15, %30
	add	%30, %12, 52
	st	%19, %30
	add	%30, %12, 48
	st	%1, %30
	add	%30, %12, 44
	st	%10, %30
	add	%30, %12, 40
	st	%13, %30
	add	%30, %12, 36
	st	%0, %30
	add	%30, %12, 32
	st	%7, %30
	add	%30, %12, 28
	st	%16, %30
	add	%30, %12, 24
	st	%25, %30
	add	%30, %12, 20
	st	%22, %30
	add	%30, %12, 16
	st	%31, %30
	add	%30, %12, 12
	st	%18, %30
	add	%30, %12, 8
	st	%8, %30
	add	%30, %12, 4
	st	%17, %30
	mov	%8, %28
	add	%28, %28, 56
	mov	%9, trace_diffuse_ray.2931
	add	%30, %8, 0
	st	%9, %30
	add	%30, %8, 48
	st	%11, %30
	add	%30, %8, 44
	st	%14, %30
	add	%30, %8, 40
	st	%20, %30
	add	%30, %8, 36
	st	%1, %30
	add	%30, %8, 32
	st	%10, %30
	add	%30, %8, 28
	st	%13, %30
	add	%30, %8, 24
	st	%7, %30
	add	%30, %8, 20
	st	%6, %30
	add	%30, %8, 16
	st	%22, %30
	add	%30, %8, 12
	st	%31, %30
	add	%30, %8, 8
	st	%18, %30
	add	%30, %29, 68
	ld	%1, %30
	add	%30, %8, 4
	st	%1, %30
	mov	%6, %28
	add	%28, %28, 8
	mov	%9, iter_trace_diffuse_rays.2934
	add	%30, %6, 0
	st	%9, %30
	add	%30, %6, 4
	st	%8, %30
	mov	%8, %28
	add	%28, %28, 16
	mov	%9, trace_diffuse_rays.2939
	add	%30, %8, 0
	st	%9, %30
	add	%30, %8, 8
	st	%15, %30
	add	%30, %8, 4
	st	%6, %30
	mov	%6, %28
	add	%28, %28, 16
	mov	%9, trace_diffuse_ray_80percent.2943
	add	%30, %6, 0
	st	%9, %30
	add	%30, %6, 8
	st	%8, %30
	add	%30, %29, 116
	ld	%9, %30
	add	%30, %6, 4
	st	%9, %30
	mov	%11, %28
	add	%28, %28, 16
	mov	%13, calc_diffuse_using_1point.2947
	add	%30, %11, 0
	st	%13, %30
	add	%30, %11, 12
	st	%6, %30
	add	%30, %11, 8
	st	%19, %30
	add	%30, %11, 4
	st	%1, %30
	mov	%6, %28
	add	%28, %28, 16
	mov	%13, calc_diffuse_using_5points.2950
	add	%30, %6, 0
	st	%13, %30
	add	%30, %6, 8
	st	%19, %30
	add	%30, %6, 4
	st	%1, %30
	mov	%13, %28
	add	%28, %28, 8
	mov	%14, do_without_neighbors.2956
	add	%30, %13, 0
	st	%14, %30
	add	%30, %13, 4
	st	%11, %30
	mov	%11, %28
	add	%28, %28, 8
	mov	%14, neighbors_exist.2959
	add	%30, %11, 0
	st	%14, %30
	add	%30, %29, 76
	ld	%14, %30
	add	%30, %11, 4
	st	%14, %30
	mov	%15, %28
	add	%28, %28, 16
	mov	%16, try_exploit_neighbors.2972
	add	%30, %15, 0
	st	%16, %30
	add	%30, %15, 8
	st	%13, %30
	add	%30, %15, 4
	st	%6, %30
	mov	%6, %28
	add	%28, %28, 8
	mov	%16, write_ppm_header.2979
	add	%30, %6, 0
	st	%16, %30
	add	%30, %6, 4
	st	%14, %30
	mov	%16, %28
	add	%28, %28, 8
	mov	%17, write_rgb.2983
	add	%30, %16, 0
	st	%17, %30
	add	%30, %16, 4
	st	%19, %30
	mov	%17, %28
	add	%28, %28, 16
	mov	%18, pretrace_diffuse_rays.2985
	add	%30, %17, 0
	st	%18, %30
	add	%30, %17, 12
	st	%8, %30
	add	%30, %17, 8
	st	%9, %30
	add	%30, %17, 4
	st	%1, %30
	mov	%1, %28
	add	%28, %28, 40
	mov	%8, pretrace_pixels.2988
	add	%30, %1, 0
	st	%8, %30
	add	%30, %1, 36
	st	%2, %30
	add	%30, %1, 32
	st	%12, %30
	add	%30, %1, 28
	st	%24, %30
	add	%30, %1, 24
	st	%5, %30
	add	%30, %29, 84
	ld	%2, %30
	add	%30, %1, 20
	st	%2, %30
	add	%30, %1, 16
	st	%19, %30
	add	%30, %29, 108
	ld	%5, %30
	add	%30, %1, 12
	st	%5, %30
	add	%30, %1, 8
	st	%17, %30
	add	%30, %29, 80
	ld	%5, %30
	add	%30, %1, 4
	st	%5, %30
	mov	%8, %28
	add	%28, %28, 32
	mov	%12, pretrace_line.2995
	add	%30, %8, 0
	st	%12, %30
	add	%30, %8, 24
	st	%3, %30
	add	%30, %8, 20
	st	%4, %30
	add	%30, %8, 16
	st	%2, %30
	add	%30, %8, 12
	st	%1, %30
	add	%30, %8, 8
	st	%14, %30
	add	%30, %8, 4
	st	%5, %30
	mov	%1, %28
	add	%28, %28, 32
	mov	%3, scan_pixel.2999
	add	%30, %1, 0
	st	%3, %30
	add	%30, %1, 24
	st	%16, %30
	add	%30, %1, 20
	st	%15, %30
	add	%30, %1, 16
	st	%19, %30
	add	%30, %1, 12
	st	%11, %30
	add	%30, %1, 8
	st	%14, %30
	add	%30, %1, 4
	st	%13, %30
	mov	%3, %28
	add	%28, %28, 16
	mov	%4, scan_line.3005
	add	%30, %3, 0
	st	%4, %30
	add	%30, %3, 12
	st	%1, %30
	add	%30, %3, 8
	st	%8, %30
	add	%30, %3, 4
	st	%14, %30
	mov	%1, %28
	add	%28, %28, 8
	mov	%4, create_pixelline.3018
	add	%30, %1, 0
	st	%4, %30
	add	%30, %1, 4
	st	%14, %30
	mov	%4, %28
	add	%28, %28, 8
	mov	%11, calc_dirvec.3025
	add	%30, %4, 0
	st	%11, %30
	add	%30, %4, 4
	st	%9, %30
	mov	%11, %28
	add	%28, %28, 8
	mov	%12, calc_dirvecs.3033
	add	%30, %11, 0
	st	%12, %30
	add	%30, %11, 4
	st	%4, %30
	mov	%4, %28
	add	%28, %28, 8
	mov	%12, calc_dirvec_rows.3038
	add	%30, %4, 0
	st	%12, %30
	add	%30, %4, 4
	st	%11, %30
	mov	%11, %28
	add	%28, %28, 8
	mov	%12, create_dirvec.3042
	add	%30, %11, 0
	st	%12, %30
	add	%30, %29, 0
	ld	%12, %30
	add	%30, %11, 4
	st	%12, %30
	mov	%13, %28
	add	%28, %28, 8
	mov	%15, create_dirvec_elements.3044
	add	%30, %13, 0
	st	%15, %30
	add	%30, %13, 4
	st	%11, %30
	mov	%15, %28
	add	%28, %28, 16
	mov	%16, create_dirvecs.3047
	add	%30, %15, 0
	st	%16, %30
	add	%30, %15, 12
	st	%9, %30
	add	%30, %15, 8
	st	%13, %30
	add	%30, %15, 4
	st	%11, %30
	mov	%13, %28
	add	%28, %28, 8
	mov	%16, init_dirvec_constants.3049
	add	%30, %13, 0
	st	%16, %30
	add	%30, %29, 144
	ld	%16, %30
	add	%30, %13, 4
	st	%16, %30
	mov	%17, %28
	add	%28, %28, 16
	mov	%18, init_vecset_constants.3052
	add	%30, %17, 0
	st	%18, %30
	add	%30, %17, 8
	st	%13, %30
	add	%30, %17, 4
	st	%9, %30
	mov	%9, %28
	add	%28, %28, 16
	mov	%13, init_dirvecs.3054
	add	%30, %9, 0
	st	%13, %30
	add	%30, %9, 12
	st	%17, %30
	add	%30, %9, 8
	st	%15, %30
	add	%30, %9, 4
	st	%4, %30
	mov	%4, %28
	add	%28, %28, 16
	mov	%13, add_reflection.3056
	add	%30, %4, 0
	st	%13, %30
	add	%30, %4, 12
	st	%16, %30
	add	%30, %29, 136
	ld	%13, %30
	add	%30, %4, 8
	st	%13, %30
	add	%30, %4, 4
	st	%11, %30
	mov	%11, %28
	add	%28, %28, 16
	mov	%13, setup_rect_reflection.3063
	add	%30, %11, 0
	st	%13, %30
	add	%30, %11, 12
	st	%0, %30
	add	%30, %11, 8
	st	%7, %30
	add	%30, %11, 4
	st	%4, %30
	mov	%13, %28
	add	%28, %28, 16
	mov	%15, setup_surface_reflection.3066
	add	%30, %13, 0
	st	%15, %30
	add	%30, %13, 12
	st	%0, %30
	add	%30, %13, 8
	st	%7, %30
	add	%30, %13, 4
	st	%4, %30
	mov	%0, %28
	add	%28, %28, 16
	mov	%4, setup_reflections.3069
	add	%30, %0, 0
	st	%4, %30
	add	%30, %0, 12
	st	%13, %30
	add	%30, %0, 8
	st	%11, %30
	add	%30, %0, 4
	st	%10, %30
	mov	%31, %28
	add	%28, %28, 64
	mov	%4, rt.3071
	add	%30, %31, 0
	st	%4, %30
	add	%30, %31, 56
	st	%6, %30
	add	%30, %31, 52
	st	%0, %30
	add	%30, %31, 48
	st	%16, %30
	add	%30, %31, 44
	st	%2, %30
	add	%30, %31, 40
	st	%3, %30
	add	%30, %29, 140
	ld	%0, %30
	add	%30, %31, 36
	st	%0, %30
	add	%30, %31, 32
	st	%8, %30
	add	%30, %31, 28
	st	%12, %30
	add	%30, %29, 128
	ld	%0, %30
	add	%30, %31, 24
	st	%0, %30
	add	%30, %31, 20
	st	%7, %30
	add	%30, %31, 16
	st	%9, %30
	add	%30, %31, 12
	st	%14, %30
	add	%30, %31, 8
	st	%5, %30
	add	%30, %31, 4
	st	%1, %30
	mov	%0, 128
	mov	%1, 128
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	call	%30, min_caml_end
fispos.2537:
	fmov	%1, #l.6125
	fcmp	%26, %1, %0
	brle	bgt_else.8928, %26
	mov	%0, 0
	call	%30, %27
bgt_else.8928:
	fmov	%1, #l.6125
	fcmp	%26, %0, %1
	breq	brne_else.8929, %26
	mov	%0, 1
	call	%30, %27
brne_else.8929:
	mov	%0, 0
	call	%30, %27
fless.2539:
	fcmp	%26, %0, %1
	brle	bgt_else.8930, %26
	mov	%0, 0
	call	%30, %27
bgt_else.8930:
	fcmp	%26, %0, %1
	breq	brne_else.8931, %26
	mov	%0, 1
	call	%30, %27
brne_else.8931:
	mov	%0, 0
	call	%30, %27
fisneg.2545:
	fmov	%1, #l.6125
	fcmp	%26, %0, %1
	brle	bgt_else.8932, %26
	mov	%0, 0
	call	%30, %27
bgt_else.8932:
	fmov	%1, #l.6125
	fcmp	%26, %0, %1
	breq	brne_else.8933, %26
	mov	%0, 1
	call	%30, %27
brne_else.8933:
	mov	%0, 0
	call	%30, %27
fiszero.2547:
	fmov	%1, #l.6125
	fcmp	%26, %0, %1
	breq	brne_else.8934, %26
	mov	%0, 0
	call	%30, %27
brne_else.8934:
	mov	%0, 1
	call	%30, %27
fneg.2549:
	fmov	%31, #l.0
	fsub	%0, %31, %0
	call	%30, %27
fhalf.2551:
	fmov	%1, #l.6131
	finv	%31, %1
	fmul	%0, %0, %31
	call	%30, %27
fsqr.2553:
	fmul	%0, %0, %0
	call	%30, %27
fabs.2555:
	call	%30, min_caml_abs_float
xor.2587:
	cmp	%26, %0, 0
	breq	brne_else.8935, %26
	cmp	%26, %1, 0
	breq	brne_else.8936, %26
	mov	%0, 0
	call	%30, %27
brne_else.8936:
	mov	%0, 1
	call	%30, %27
brne_else.8935:
	mov	%0, %1
	call	%30, %27
sgn.2590:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fiszero.2547
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8937, %26
	fmov	%0, #l.6125
	call	%30, %27
brne_else.8937:
	add	%30, %29, 0
	fld	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fispos.2537
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8938, %26
	fmov	%0, #l.6134
	call	%30, %27
brne_else.8938:
	fmov	%0, #l.6136
	call	%30, %27
fneg_cond.2592:
	cmp	%26, %0, 0
	breq	brne_else.8939, %26
	call	%30, %27
brne_else.8939:
	call	%30, fneg.2549
add_mod5.2595:
	add	%0, %0, %1
	cmp	%26, %0, 5
	sub	%26, 0, %26
	brle	bgt_else.8940, %26
	call	%30, %27
bgt_else.8940:
	sub	%0, %0, 5
	call	%30, %27
vecset.2598:
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 4
	fst	%1, %30
	add	%30, %0, 8
	fst	%2, %30
	call	%30, %27
vecfill.2603:
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
vecbzero.2606:
	fmov	%0, #l.6125
	call	%30, vecfill.2603
veccpy.2608:
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
vecunit_sgn.2616:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fsqr.2553
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fsqr.2553
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.2553
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_sqrt
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fiszero.2547
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8944, %26
	fmov	%0, #l.6134
	call	%30, brne_cont.8945
brne_else.8944:
	add	%30, %29, 0
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.8946, %26
	fmov	%0, #l.6136
	add	%30, %29, 16
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	call	%30, brne_cont.8947
brne_else.8946:
	fmov	%0, #l.6134
	add	%30, %29, 16
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
brne_cont.8947:
brne_cont.8945:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %0, 0
	fst	%1, %30
	add	%30, %0, 4
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %0, 4
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
veciprod.2619:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %1, 0
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %1, 4
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %1, 8
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	call	%30, %27
veciprod2.2622:
	add	%30, %0, 0
	fld	%3, %30
	fmul	%0, %3, %0
	add	%30, %0, 4
	fld	%3, %30
	fmul	%1, %3, %1
	fadd	%0, %0, %1
	add	%30, %0, 8
	fld	%1, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	call	%30, %27
vecaccum.2627:
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %1, 0
	fld	%2, %30
	fmul	%2, %0, %2
	fadd	%1, %1, %2
	add	%30, %0, 0
	fst	%1, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %1, 4
	fld	%2, %30
	fmul	%2, %0, %2
	fadd	%1, %1, %2
	add	%30, %0, 4
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %1, 8
	fld	%2, %30
	fmul	%0, %0, %2
	fadd	%0, %1, %0
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
vecadd.2631:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %1, 0
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %1, 4
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %1, 8
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
vecscale.2637:
	add	%30, %0, 0
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %0, 0
	fst	%1, %30
	add	%30, %0, 4
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %0, 4
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
vecaccumv.2640:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %1, 0
	fld	%1, %30
	add	%30, %2, 0
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %1, 4
	fld	%1, %30
	add	%30, %2, 4
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %1, 8
	fld	%1, %30
	add	%30, %2, 8
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
o_texturetype.2644:
	add	%30, %0, 0
	ld	%0, %30
	call	%30, %27
o_form.2646:
	add	%30, %0, 4
	ld	%0, %30
	call	%30, %27
o_reflectiontype.2648:
	add	%30, %0, 8
	ld	%0, %30
	call	%30, %27
o_isinvert.2650:
	add	%30, %0, 24
	ld	%0, %30
	call	%30, %27
o_isrot.2652:
	add	%30, %0, 12
	ld	%0, %30
	call	%30, %27
o_param_a.2654:
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_param_b.2656:
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_param_c.2658:
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
o_param_abc.2660:
	add	%30, %0, 16
	ld	%0, %30
	call	%30, %27
o_param_x.2662:
	add	%30, %0, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_param_y.2664:
	add	%30, %0, 20
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_param_z.2666:
	add	%30, %0, 20
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
o_diffuse.2668:
	add	%30, %0, 28
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_hilight.2670:
	add	%30, %0, 28
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_color_red.2672:
	add	%30, %0, 32
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_color_green.2674:
	add	%30, %0, 32
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_color_blue.2676:
	add	%30, %0, 32
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
o_param_r1.2678:
	add	%30, %0, 36
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_param_r2.2680:
	add	%30, %0, 36
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_param_r3.2682:
	add	%30, %0, 36
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
o_param_ctbl.2684:
	add	%30, %0, 40
	ld	%0, %30
	call	%30, %27
p_rgb.2686:
	add	%30, %0, 0
	ld	%0, %30
	call	%30, %27
p_intersection_points.2688:
	add	%30, %0, 4
	ld	%0, %30
	call	%30, %27
p_surface_ids.2690:
	add	%30, %0, 8
	ld	%0, %30
	call	%30, %27
p_calc_diffuse.2692:
	add	%30, %0, 12
	ld	%0, %30
	call	%30, %27
p_energy.2694:
	add	%30, %0, 16
	ld	%0, %30
	call	%30, %27
p_received_ray_20percent.2696:
	add	%30, %0, 20
	ld	%0, %30
	call	%30, %27
p_group_id.2698:
	add	%30, %0, 24
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	call	%30, %27
p_set_group_id.2700:
	add	%30, %0, 24
	ld	%0, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, %27
p_nvectors.2703:
	add	%30, %0, 28
	ld	%0, %30
	call	%30, %27
d_vec.2705:
	add	%30, %0, 0
	ld	%0, %30
	call	%30, %27
d_const.2707:
	add	%30, %0, 4
	ld	%0, %30
	call	%30, %27
r_surface_id.2709:
	add	%30, %0, 0
	ld	%0, %30
	call	%30, %27
r_dvec.2711:
	add	%30, %0, 4
	ld	%0, %30
	call	%30, %27
r_bright.2713:
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
rad.2715:
	fmov	%1, #l.6224
	fmul	%0, %0, %1
	call	%30, %27
read_screen_settings.2717:
	add	%30, %31, 20
	ld	%0, %30
	add	%30, %31, 16
	ld	%1, %30
	add	%30, %31, 12
	ld	%2, %30
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%3, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%4, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, rad.2715
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_cos
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_sin
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, rad.2715
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_cos
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	add	%30, %29, 36
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sin
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%2, %1, %0
	fmov	%3, #l.6229
	fmul	%2, %2, %3
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	fst	%2, %30
	fmov	%2, #l.6232
	add	%30, %29, 28
	fld	%3, %30
	fmul	%2, %3, %2
	add	%30, %0, 4
	fst	%2, %30
	add	%30, %29, 36
	fld	%2, %30
	fmul	%4, %1, %2
	fmov	%5, #l.6229
	fmul	%4, %4, %5
	add	%30, %0, 8
	fst	%4, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %1, 0
	fst	%2, %30
	fmov	%4, #l.6125
	add	%30, %1, 4
	fst	%4, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fneg.2549
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fneg.2549
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fneg.2549
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fneg.2549
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 0
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, 0
	fst	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %1, 4
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %2, 4
	fst	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %1, 8
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %2, 8
	fst	%0, %30
	call	%30, %27
read_light.2719:
	add	%30, %31, 8
	ld	%0, %30
	add	%30, %31, 4
	ld	%1, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_float
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, rad.2715
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_sin
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fneg.2549
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_float
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, rad.2715
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_cos
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	add	%30, %29, 16
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_sin
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 12
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_cos
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	call	%30, %27
rotate_quadratic_matrix.2721:
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_cos
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_sin
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_cos
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 16
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_sin
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 20
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_cos
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_sin
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	add	%30, %29, 16
	fld	%2, %30
	fmul	%3, %2, %1
	add	%30, %29, 20
	fld	%4, %30
	add	%30, %29, 12
	fld	%5, %30
	fmul	%6, %5, %4
	fmul	%6, %6, %1
	add	%30, %29, 8
	fld	%7, %30
	fmul	%8, %7, %0
	fsub	%6, %6, %8
	fmul	%8, %7, %4
	fmul	%8, %8, %1
	fmul	%9, %5, %0
	fadd	%8, %8, %9
	fmul	%9, %2, %0
	fmul	%10, %5, %4
	fmul	%10, %10, %0
	fmul	%11, %7, %1
	fadd	%10, %10, %11
	fmul	%11, %7, %4
	fmul	%0, %11, %0
	fmul	%1, %5, %1
	fsub	%0, %0, %1
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 32
	fst	%8, %30
	add	%30, %29, 36
	fst	%10, %30
	add	%30, %29, 40
	fst	%6, %30
	add	%30, %29, 44
	fst	%9, %30
	add	%30, %29, 48
	fst	%3, %30
	fmov	%0, %4
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fneg.2549
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	add	%30, %29, 12
	fld	%2, %30
	fmul	%2, %2, %1
	add	%30, %29, 8
	fld	%3, %30
	fmul	%1, %3, %1
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fld	%3, %30
	add	%30, %0, 4
	fld	%4, %30
	add	%30, %0, 8
	fld	%5, %30
	add	%30, %29, 48
	fld	%6, %30
	add	%30, %29, 52
	fst	%1, %30
	add	%30, %29, 56
	fst	%2, %30
	add	%30, %29, 60
	fst	%5, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 68
	fst	%4, %30
	add	%30, %29, 72
	fst	%3, %30
	fmov	%0, %6
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2553
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 44
	fld	%2, %30
	add	%30, %29, 76
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2553
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 68
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 76
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 64
	fld	%2, %30
	add	%30, %29, 80
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2553
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 80
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2553
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 36
	fld	%2, %30
	add	%30, %29, 84
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2553
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 68
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 84
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 56
	fld	%2, %30
	add	%30, %29, 88
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2553
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 88
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2553
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 28
	fld	%2, %30
	add	%30, %29, 92
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.2553
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 68
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 92
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 52
	fld	%2, %30
	add	%30, %29, 96
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.2553
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 96
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	fmov	%0, #l.6131
	add	%30, %29, 40
	fld	%2, %30
	add	%30, %29, 72
	fld	%3, %30
	fmul	%4, %3, %2
	add	%30, %29, 32
	fld	%5, %30
	fmul	%4, %4, %5
	add	%30, %29, 36
	fld	%6, %30
	add	%30, %29, 68
	fld	%7, %30
	fmul	%8, %7, %6
	add	%30, %29, 28
	fld	%9, %30
	fmul	%8, %8, %9
	fadd	%4, %4, %8
	add	%30, %29, 56
	fld	%8, %30
	fmul	%10, %1, %8
	add	%30, %29, 52
	fld	%11, %30
	fmul	%10, %10, %11
	fadd	%4, %4, %10
	fmul	%0, %0, %4
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	fmov	%0, #l.6131
	add	%30, %29, 48
	fld	%4, %30
	fmul	%10, %3, %4
	fmul	%5, %10, %5
	add	%30, %29, 44
	fld	%10, %30
	fmul	%12, %7, %10
	fmul	%9, %12, %9
	fadd	%5, %5, %9
	add	%30, %29, 64
	fld	%9, %30
	fmul	%12, %1, %9
	fmul	%11, %12, %11
	fadd	%5, %5, %11
	fmul	%0, %0, %5
	add	%30, %0, 4
	fst	%0, %30
	fmov	%0, #l.6131
	fmul	%3, %3, %4
	fmul	%2, %3, %2
	fmul	%3, %7, %10
	fmul	%3, %3, %6
	fadd	%2, %2, %3
	fmul	%1, %1, %9
	fmul	%1, %1, %8
	fadd	%1, %2, %1
	fmul	%0, %0, %1
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
read_nth_object.2724:
	add	%30, %31, 4
	ld	%1, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.8957, %26
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 20
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_create_float_array
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%1, 3
	fmov	%0, #l.6125
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_create_float_array
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fisneg.2545
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%1, 2
	fmov	%0, #l.6125
	add	%30, %29, 32
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_float_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	st	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	mov	%1, 3
	fmov	%0, #l.6125
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_float_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%1, 3
	fmov	%0, #l.6125
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_float_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.8958, %26
	add	%30, %29, 44
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, rad.2715
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, rad.2715
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, rad.2715
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, brne_cont.8959
brne_else.8958:
brne_cont.8959:
	add	%30, %29, 12
	ld	%1, %30
	cmp	%26, %1, 2
	breq	brne_else.8960, %26
	add	%30, %29, 32
	ld	%2, %30
	call	%30, brne_cont.8961
brne_else.8960:
	mov	%2, 1
brne_cont.8961:
	mov	%3, 4
	fmov	%0, #l.6125
	add	%30, %29, 48
	st	%2, %30
	add	%30, %29, 44
	st	%0, %30
	mov	%0, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_float_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%1, %28
	add	%28, %28, 48
	add	%30, %1, 40
	st	%0, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %1, 36
	st	%0, %30
	add	%30, %29, 40
	ld	%2, %30
	add	%30, %1, 32
	st	%2, %30
	add	%30, %29, 36
	ld	%2, %30
	add	%30, %1, 28
	st	%2, %30
	add	%30, %29, 48
	ld	%2, %30
	add	%30, %1, 24
	st	%2, %30
	add	%30, %29, 28
	ld	%2, %30
	add	%30, %1, 20
	st	%2, %30
	add	%30, %29, 24
	ld	%2, %30
	add	%30, %1, 16
	st	%2, %30
	add	%30, %29, 20
	ld	%3, %30
	add	%30, %1, 12
	st	%3, %30
	add	%30, %29, 16
	ld	%4, %30
	add	%30, %1, 8
	st	%4, %30
	add	%30, %29, 12
	ld	%4, %30
	add	%30, %1, 4
	st	%4, %30
	add	%30, %29, 8
	ld	%5, %30
	add	%30, %1, 0
	st	%5, %30
	add	%30, %29, 4
	ld	%5, %30
	sh	%5, %5, 2
	add	%30, %29, 0
	ld	%6, %30
	add	%30, %6, %5
	st	%1, %30
	cmp	%26, %4, 3
	breq	brne_else.8962, %26
	cmp	%26, %4, 2
	breq	brne_else.8964, %26
	call	%30, brne_cont.8965
brne_else.8964:
	add	%30, %29, 32
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.8966, %26
	mov	%1, 0
	call	%30, brne_cont.8967
brne_else.8966:
	mov	%1, 1
brne_cont.8967:
	mov	%0, %2
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, vecunit_sgn.2616
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
brne_cont.8965:
	call	%30, brne_cont.8963
brne_else.8962:
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fiszero.2547
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8968, %26
	fmov	%0, #l.6125
	call	%30, brne_cont.8969
brne_else.8968:
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, sgn.2590
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	add	%30, %29, 56
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fsqr.2553
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
brne_cont.8969:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2547
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8970, %26
	fmov	%0, #l.6125
	call	%30, brne_cont.8971
brne_else.8970:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, sgn.2590
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	add	%30, %29, 64
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fsqr.2553
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
brne_cont.8971:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2547
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8972, %26
	fmov	%0, #l.6125
	call	%30, brne_cont.8973
brne_else.8972:
	add	%30, %29, 68
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2590
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%1, %30
	add	%30, %29, 72
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2553
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
brne_cont.8973:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
brne_cont.8963:
	add	%30, %29, 20
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.8974, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2721
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	call	%30, brne_cont.8975
brne_else.8974:
brne_cont.8975:
	mov	%0, 1
	call	%30, %27
brne_else.8957:
	mov	%0, 0
	call	%30, %27
read_object.2726:
	add	%30, %31, 8
	ld	%1, %30
	add	%30, %31, 4
	ld	%2, %30
	cmp	%26, %0, 60
	sub	%26, 0, %26
	brle	bgt_else.8976, %26
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%31, %1
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8977, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.8977:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, %27
bgt_else.8976:
	call	%30, %27
read_all_object.2728:
	add	%30, %31, 4
	ld	%31, %30
	mov	%0, 0
	ld	%30, %31
	call	%30, %30
read_net_item.2730:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_read_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.8980, %26
	add	%30, %29, 0
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_net_item.2730
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, %27
brne_else.8980:
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	call	%30, min_caml_create_array
read_or_network.2732:
	mov	%1, 0
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_net_item.2730
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.8981, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%2, %0, 1
	add	%30, %29, 4
	st	%1, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_or_network.2732
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, %27
brne_else.8981:
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	call	%30, min_caml_create_array
read_and_network.2734:
	add	%30, %31, 4
	ld	%1, %30
	mov	%2, 0
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
	call	%27, read_net_item.2730
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %0, 0
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.8982, %26
	add	%30, %29, 8
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 4
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
	add	%0, %1, 1
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.8982:
	call	%30, %27
read_parameter.2736:
	add	%30, %31, 20
	ld	%0, %30
	add	%30, %31, 16
	ld	%1, %30
	add	%30, %31, 12
	ld	%2, %30
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	add	%30, %29, 0
	st	%4, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%3, %30
	add	%30, %29, 12
	st	%1, %30
	mov	%31, %0
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%0, 0
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%0, 0
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, read_or_network.2732
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	st	%0, %30
	call	%30, %27
solver_rect_surface.2738:
	add	%30, %31, 4
	ld	%5, %30
	sh	%6, %2, 2
	add	%30, %1, %6
	fld	%3, %30
	add	%30, %29, 0
	st	%5, %30
	add	%30, %29, 4
	fst	%2, %30
	add	%30, %29, 8
	st	%4, %30
	add	%30, %29, 12
	fst	%1, %30
	add	%30, %29, 16
	st	%3, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 24
	st	%1, %30
	add	%30, %29, 28
	st	%2, %30
	add	%30, %29, 32
	st	%0, %30
	fmov	%0, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fiszero.2547
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8985, %26
	mov	%0, 0
	call	%30, %27
brne_else.8985:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_abc.2660
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %29, 36
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2650
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 28
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 24
	ld	%3, %30
	add	%30, %3, %2
	fld	%0, %30
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fisneg.2545
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, xor.2587
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 28
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 36
	ld	%3, %30
	add	%30, %3, %2
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fneg_cond.2592
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %29, 28
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %1, %0
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 16
	ld	%0, %30
	sh	%2, %0, 2
	add	%30, %1, %2
	fld	%1, %30
	fmul	%1, %0, %1
	add	%30, %29, 12
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %29, 44
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fabs.2555
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %1, %0
	fld	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fless.2539
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8986, %26
	add	%30, %29, 8
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 24
	ld	%2, %30
	add	%30, %2, %1
	fld	%0, %30
	add	%30, %29, 44
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	fld	%2, %30
	fadd	%0, %0, %2
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fabs.2555
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %1, %0
	fld	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fless.2539
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8987, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, %27
brne_else.8987:
	mov	%0, 0
	call	%30, %27
brne_else.8986:
	mov	%0, 0
	call	%30, %27
solver_rect.2747:
	add	%30, %31, 4
	ld	%31, %30
	mov	%2, 0
	mov	%3, 1
	mov	%4, 2
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	fst	%2, %30
	add	%30, %29, 8
	fst	%1, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%31, %30
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8988, %26
	mov	%0, 1
	call	%30, %27
brne_else.8988:
	mov	%2, 1
	mov	%3, 2
	mov	%4, 0
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 0
	fld	%2, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8989, %26
	mov	%0, 2
	call	%30, %27
brne_else.8989:
	mov	%2, 2
	mov	%3, 0
	mov	%4, 1
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 0
	fld	%1, %30
	add	%30, %29, 8
	fld	%2, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8990, %26
	mov	%0, 3
	call	%30, %27
brne_else.8990:
	mov	%0, 0
	call	%30, %27
solver_surface.2753:
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	fst	%2, %30
	add	%30, %29, 8
	fst	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_abc.2660
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 20
	st	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, veciprod.2619
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fispos.2537
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8991, %26
	add	%30, %29, 12
	fld	%0, %30
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 4
	fld	%2, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, veciprod2.2622
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fneg.2549
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, %27
brne_else.8991:
	mov	%0, 0
	call	%30, %27
quadratic.2759:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	fst	%2, %30
	add	%30, %29, 8
	fst	%1, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.2553
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2654
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 20
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fsqr.2553
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.2656
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 20
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 28
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fsqr.2553
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2658
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 28
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isrot.2652
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8992, %26
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 8
	fld	%1, %30
	fmul	%2, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 40
	fst	%2, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_r1.2678
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 36
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	fld	%1, %30
	add	%30, %29, 4
	fld	%2, %30
	fmul	%2, %2, %1
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 48
	fst	%2, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r2.2680
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 44
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 0
	fld	%2, %30
	fmul	%1, %2, %1
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 56
	fst	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r3.2682
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 52
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
brne_else.8992:
	add	%30, %29, 36
	fld	%0, %30
	call	%30, %27
bilinear.2764:
	fmul	%6, %0, %3
	add	%30, %29, 0
	fst	%3, %30
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 8
	fst	%5, %30
	add	%30, %29, 12
	fst	%2, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	fst	%4, %30
	add	%30, %29, 24
	fst	%1, %30
	add	%30, %29, 28
	fst	%6, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_a.2654
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 20
	fld	%1, %30
	add	%30, %29, 24
	fld	%2, %30
	fmul	%3, %2, %1
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	fst	%3, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_b.2656
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 32
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 12
	fld	%2, %30
	fmul	%3, %2, %1
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	fst	%3, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_c.2658
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 40
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_isrot.2652
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8993, %26
	add	%30, %29, 20
	fld	%0, %30
	add	%30, %29, 12
	fld	%1, %30
	fmul	%2, %1, %0
	add	%30, %29, 8
	fld	%3, %30
	add	%30, %29, 24
	fld	%4, %30
	fmul	%5, %4, %3
	fadd	%2, %2, %5
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 52
	fst	%2, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r1.2678
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 4
	fld	%2, %30
	fmul	%1, %2, %1
	add	%30, %29, 0
	fld	%3, %30
	add	%30, %29, 12
	fld	%4, %30
	fmul	%4, %4, %3
	fadd	%1, %1, %4
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 60
	fst	%1, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_r2.2680
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 56
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 20
	fld	%1, %30
	add	%30, %29, 4
	fld	%2, %30
	fmul	%1, %2, %1
	add	%30, %29, 0
	fld	%2, %30
	add	%30, %29, 24
	fld	%3, %30
	fmul	%2, %3, %2
	fadd	%1, %1, %2
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 68
	fst	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, o_param_r3.2682
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 64
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fhalf.2551
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
brne_else.8993:
	add	%30, %29, 48
	fld	%0, %30
	call	%30, %27
solver_second.2772:
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %1, 0
	fld	%3, %30
	add	%30, %1, 4
	fld	%4, %30
	add	%30, %1, 8
	fld	%5, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	fst	%2, %30
	add	%30, %29, 8
	fst	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%1, %30
	fmov	%2, %5
	fmov	%1, %4
	fmov	%0, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, quadratic.2759
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fiszero.2547
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8994, %26
	mov	%0, 0
	call	%30, %27
brne_else.8994:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %0, 8
	fld	%2, %30
	add	%30, %29, 12
	fld	%3, %30
	add	%30, %29, 8
	fld	%4, %30
	add	%30, %29, 4
	fld	%5, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, bilinear.2764
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	add	%30, %29, 8
	fld	%2, %30
	add	%30, %29, 4
	fld	%3, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 28
	fst	%0, %30
	fmov	%0, %1
	fmov	%1, %2
	fmov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, quadratic.2759
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_form.2646
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 3
	breq	brne_else.8995, %26
	add	%30, %29, 32
	fld	%0, %30
	call	%30, brne_cont.8996
brne_else.8995:
	fmov	%0, #l.6134
	add	%30, %29, 32
	fld	%1, %30
	fsub	%0, %1, %0
brne_cont.8996:
	add	%30, %29, 28
	fld	%1, %30
	add	%30, %29, 36
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2553
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	add	%30, %29, 24
	fld	%2, %30
	fmul	%1, %2, %1
	fsub	%0, %0, %1
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fispos.2537
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8997, %26
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sqrt
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_isinvert.2650
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.8998, %26
	add	%30, %29, 44
	fld	%0, %30
	call	%30, brne_cont.8999
brne_else.8998:
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fneg.2549
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
brne_cont.8999:
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %29, 24
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, %27
brne_else.8997:
	mov	%0, 0
	call	%30, %27
solver.2778:
	add	%30, %31, 16
	ld	%3, %30
	add	%30, %31, 12
	ld	%4, %30
	add	%30, %31, 8
	ld	%5, %30
	add	%30, %31, 4
	ld	%6, %30
	sh	%0, %0, 2
	add	%30, %6, %0
	ld	%0, %30
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%4, %30
	add	%30, %29, 4
	st	%3, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%5, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%2, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_x.2662
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 32
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_y.2664
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 40
	fst	%1, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_z.2666
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_form.2646
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.9000, %26
	cmp	%26, %0, 2
	breq	brne_else.9001, %26
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 36
	fld	%1, %30
	add	%30, %29, 44
	fld	%2, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9001:
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 36
	fld	%1, %30
	add	%30, %29, 44
	fld	%2, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9000:
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 36
	fld	%1, %30
	add	%30, %29, 44
	fld	%2, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 12
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
solver_rect_fast.2782:
	add	%30, %31, 4
	ld	%3, %30
	add	%30, %2, 0
	fld	%3, %30
	fsub	%3, %3, %0
	add	%30, %2, 4
	fld	%4, %30
	fmul	%3, %3, %4
	add	%30, %1, 4
	fld	%4, %30
	fmul	%4, %3, %4
	fadd	%4, %4, %1
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 8
	fst	%1, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	fst	%2, %30
	add	%30, %29, 20
	fst	%3, %30
	add	%30, %29, 24
	st	%1, %30
	add	%30, %29, 28
	st	%0, %30
	fmov	%0, %4
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fabs.2555
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_b.2656
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fless.2539
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9002, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %29, 20
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 16
	fld	%2, %30
	fadd	%0, %0, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fabs.2555
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_c.2658
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 36
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fless.2539
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9004, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fiszero.2547
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9006, %26
	mov	%0, 0
	call	%30, brne_cont.9007
brne_else.9006:
	mov	%0, 1
brne_cont.9007:
	call	%30, brne_cont.9005
brne_else.9004:
	mov	%0, 0
brne_cont.9005:
	call	%30, brne_cont.9003
brne_else.9002:
	mov	%0, 0
brne_cont.9003:
	cmp	%26, %0, 0
	breq	brne_else.9008, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, %27
brne_else.9008:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %29, 8
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %0, 12
	fld	%2, %30
	fmul	%0, %0, %2
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %1, 0
	fld	%2, %30
	fmul	%2, %0, %2
	add	%30, %29, 4
	fld	%3, %30
	fadd	%2, %2, %3
	add	%30, %29, 40
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fabs.2555
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_a.2654
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fless.2539
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9009, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %29, 40
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 16
	fld	%2, %30
	fadd	%0, %0, %2
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fabs.2555
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_c.2658
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 48
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fless.2539
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9011, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 12
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fiszero.2547
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9013, %26
	mov	%0, 0
	call	%30, brne_cont.9014
brne_else.9013:
	mov	%0, 1
brne_cont.9014:
	call	%30, brne_cont.9012
brne_else.9011:
	mov	%0, 0
brne_cont.9012:
	call	%30, brne_cont.9010
brne_else.9009:
	mov	%0, 0
brne_cont.9010:
	cmp	%26, %0, 0
	breq	brne_else.9015, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2
	call	%30, %27
brne_else.9015:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 16
	fld	%0, %30
	add	%30, %29, 16
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %0, 20
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %1, 0
	fld	%1, %30
	fmul	%1, %0, %1
	add	%30, %29, 4
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %29, 52
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fabs.2555
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_a.2654
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fless.2539
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9016, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %29, 52
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 8
	fld	%2, %30
	fadd	%0, %0, %2
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fabs.2555
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2656
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2539
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9018, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2547
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9020, %26
	mov	%0, 0
	call	%30, brne_cont.9021
brne_else.9020:
	mov	%0, 1
brne_cont.9021:
	call	%30, brne_cont.9019
brne_else.9018:
	mov	%0, 0
brne_cont.9019:
	call	%30, brne_cont.9017
brne_else.9016:
	mov	%0, 0
brne_cont.9017:
	cmp	%26, %0, 0
	breq	brne_else.9022, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 3
	call	%30, %27
brne_else.9022:
	mov	%0, 0
	call	%30, %27
solver_surface_fast.2789:
	add	%30, %31, 4
	ld	%0, %30
	add	%30, %1, 0
	fld	%3, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	fst	%2, %30
	add	%30, %29, 8
	fst	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 16
	st	%1, %30
	fmov	%0, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fisneg.2545
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9023, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %29, 12
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 8
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %0, 12
	fld	%1, %30
	add	%30, %29, 4
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, %27
brne_else.9023:
	mov	%0, 0
	call	%30, %27
solver_second_fast.2795:
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %1, 0
	fld	%3, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	fst	%3, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	fst	%2, %30
	add	%30, %29, 16
	fst	%1, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 24
	st	%1, %30
	fmov	%0, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fiszero.2547
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9024, %26
	mov	%0, 0
	call	%30, %27
brne_else.9024:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %29, 20
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 8
	fld	%2, %30
	add	%30, %29, 16
	fld	%3, %30
	fmul	%2, %2, %3
	fadd	%0, %0, %2
	add	%30, %0, 12
	fld	%2, %30
	add	%30, %29, 12
	fld	%4, %30
	fmul	%2, %2, %4
	fadd	%0, %0, %2
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 28
	fst	%0, %30
	mov	%0, %1
	fmov	%2, %4
	fmov	%0, %1
	fmov	%1, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, quadratic.2759
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_form.2646
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 3
	breq	brne_else.9025, %26
	add	%30, %29, 32
	fld	%0, %30
	call	%30, brne_cont.9026
brne_else.9025:
	fmov	%0, #l.6134
	add	%30, %29, 32
	fld	%1, %30
	fsub	%0, %1, %0
brne_cont.9026:
	add	%30, %29, 28
	fld	%1, %30
	add	%30, %29, 36
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2553
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	add	%30, %29, 4
	fld	%2, %30
	fmul	%1, %2, %1
	fsub	%0, %0, %1
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fispos.2537
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9027, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2650
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9028, %26
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sqrt
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 16
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	call	%30, brne_cont.9029
brne_else.9028:
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sqrt
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 16
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
brne_cont.9029:
	mov	%0, 1
	call	%30, %27
brne_else.9027:
	mov	%0, 0
	call	%30, %27
solver_fast.2801:
	add	%30, %31, 16
	ld	%3, %30
	add	%30, %31, 12
	ld	%4, %30
	add	%30, %31, 8
	ld	%5, %30
	add	%30, %31, 4
	ld	%6, %30
	sh	%7, %0, 2
	add	%30, %6, %7
	ld	%6, %30
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%4, %30
	add	%30, %29, 4
	st	%3, %30
	add	%30, %29, 8
	st	%5, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%6, %30
	add	%30, %29, 24
	st	%2, %30
	add	%30, %29, 28
	fst	%0, %30
	mov	%0, %6
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_x.2662
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_y.2664
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	fst	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_z.2666
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, d_const.2707
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 12
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %0, %1
	ld	%0, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 52
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_form.2646
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.9030, %26
	cmp	%26, %0, 2
	breq	brne_else.9031, %26
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 48
	fld	%2, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9031:
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 48
	fld	%2, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9030:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, d_vec.2705
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 48
	fld	%2, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 52
	ld	%2, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
solver_surface_fast2.2805:
	add	%30, %31, 4
	ld	%0, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fisneg.2545
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9032, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 12
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, %27
brne_else.9032:
	mov	%0, 0
	call	%30, %27
solver_second_fast2.2812:
	add	%30, %31, 4
	ld	%3, %30
	add	%30, %1, 0
	fld	%3, %30
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	fst	%3, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	fst	%2, %30
	add	%30, %29, 20
	fst	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%1, %30
	fmov	%0, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fiszero.2547
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9033, %26
	mov	%0, 0
	call	%30, %27
brne_else.9033:
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 20
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %0, 12
	fld	%1, %30
	add	%30, %29, 16
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 12
	fld	%1, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	fst	%1, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2553
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	add	%30, %29, 8
	fld	%2, %30
	fmul	%1, %2, %1
	fsub	%0, %0, %1
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fispos.2537
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9034, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2650
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9035, %26
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sqrt
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 16
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	call	%30, brne_cont.9036
brne_else.9035:
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sqrt
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 16
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
brne_cont.9036:
	mov	%0, 1
	call	%30, %27
brne_else.9034:
	mov	%0, 0
	call	%30, %27
solver_fast2.2819:
	add	%30, %31, 16
	ld	%2, %30
	add	%30, %31, 12
	ld	%3, %30
	add	%30, %31, 8
	ld	%4, %30
	add	%30, %31, 4
	ld	%5, %30
	sh	%6, %0, 2
	add	%30, %5, %6
	ld	%5, %30
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%4, %30
	add	%30, %29, 12
	st	%5, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%1, %30
	mov	%0, %5
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_ctbl.2684
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %0, 8
	fld	%2, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 28
	fst	%2, %30
	add	%30, %29, 32
	fst	%1, %30
	add	%30, %29, 36
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, d_const.2707
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %0, %1
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 40
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_form.2646
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.9037, %26
	cmp	%26, %0, 2
	breq	brne_else.9038, %26
	add	%30, %29, 36
	fld	%0, %30
	add	%30, %29, 32
	fld	%1, %30
	add	%30, %29, 28
	fld	%2, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %29, 24
	ld	%2, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9038:
	add	%30, %29, 36
	fld	%0, %30
	add	%30, %29, 32
	fld	%1, %30
	add	%30, %29, 28
	fld	%2, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %29, 24
	ld	%2, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9037:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, d_vec.2705
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 36
	fld	%0, %30
	add	%30, %29, 32
	fld	%1, %30
	add	%30, %29, 28
	fld	%2, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 40
	ld	%2, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
setup_rect_table.2822:
	mov	%2, 6
	fmov	%0, #l.6125
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fiszero.2547
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9039, %26
	fmov	%0, #l.6125
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	call	%30, brne_cont.9040
brne_else.9039:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_isinvert.2650
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fisneg.2545
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, xor.2587
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 16
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2654
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fneg_cond.2592
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	fmov	%0, #l.6134
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %0, 4
	fst	%0, %30
brne_cont.9040:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fiszero.2547
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9041, %26
	fmov	%0, #l.6125
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 12
	fst	%0, %30
	call	%30, brne_cont.9042
brne_else.9041:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isinvert.2650
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fisneg.2545
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, xor.2587
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 24
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.2656
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fneg_cond.2592
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	fmov	%0, #l.6134
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %0, 12
	fst	%0, %30
brne_cont.9042:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fiszero.2547
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9043, %26
	fmov	%0, #l.6125
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 20
	fst	%0, %30
	call	%30, brne_cont.9044
brne_else.9043:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isinvert.2650
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fisneg.2545
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, xor.2587
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 32
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2658
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg_cond.2592
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	fmov	%0, #l.6134
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %0, 20
	fst	%0, %30
brne_cont.9044:
	call	%30, %27
setup_surface_table.2825:
	mov	%2, 4
	fmov	%0, #l.6125
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2654
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.2656
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 16
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	fst	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2658
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 24
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fispos.2537
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9045, %26
	fmov	%0, #l.6136
	add	%30, %29, 32
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_a.2654
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2549
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_b.2656
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2549
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2658
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2549
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 12
	fst	%0, %30
	call	%30, brne_cont.9046
brne_else.9045:
	fmov	%0, #l.6125
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
brne_cont.9046:
	call	%30, %27
setup_second_table.2828:
	mov	%2, 5
	fmov	%0, #l.6125
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %1, 4
	fld	%1, %30
	add	%30, %1, 8
	fld	%2, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, quadratic.2759
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 16
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2654
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fneg.2549
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 24
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.2656
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fneg.2549
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 32
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2658
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2549
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 12
	fld	%1, %30
	add	%30, %0, 0
	fst	%1, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 36
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isrot.2652
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9047, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 40
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_r2.2680
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 48
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r3.2682
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 44
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fhalf.2551
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 52
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r1.2678
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 60
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_r3.2682
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 56
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fhalf.2551
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 64
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_r1.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 72
	fst	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, o_param_r2.2680
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 68
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fhalf.2551
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 12
	fst	%0, %30
	call	%30, brne_cont.9048
brne_else.9047:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 20
	fld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 36
	fld	%0, %30
	add	%30, %0, 12
	fst	%0, %30
brne_cont.9048:
	add	%30, %29, 12
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2547
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9049, %26
	call	%30, brne_cont.9050
brne_else.9049:
	fmov	%0, #l.6134
	add	%30, %29, 12
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
brne_cont.9050:
	add	%30, %29, 8
	ld	%0, %30
	call	%30, %27
iter_setup_dirvec_constants.2831:
	add	%30, %31, 4
	ld	%2, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.9051, %26
	call	%30, %27
bgt_else.9051:
	sh	%3, %1, 2
	add	%30, %2, %3
	ld	%2, %30
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, d_const.2707
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 16
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, d_vec.2705
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_form.2646
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.9053, %26
	cmp	%26, %0, 2
	breq	brne_else.9055, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, setup_second_table.2828
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
	call	%30, brne_cont.9056
brne_else.9055:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, setup_surface_table.2825
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
brne_cont.9056:
	call	%30, brne_cont.9054
brne_else.9053:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, setup_rect_table.2822
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
brne_cont.9054:
	sub	%1, %1, 1
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
setup_dirvec_constants.2834:
	add	%30, %31, 8
	ld	%1, %30
	add	%30, %31, 4
	ld	%31, %30
	add	%30, %1, 0
	ld	%1, %30
	sub	%1, %1, 1
	ld	%30, %31
	call	%30, %30
setup_startp_constants.2836:
	add	%30, %31, 4
	ld	%2, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.9057, %26
	call	%30, %27
bgt_else.9057:
	sh	%3, %1, 2
	add	%30, %2, %3
	ld	%2, %30
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%2, %30
	mov	%0, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_ctbl.2684
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 16
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_form.2646
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_x.2662
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 28
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_y.2664
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 32
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_z.2666
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 20
	ld	%1, %30
	cmp	%26, %1, 2
	breq	brne_else.9059, %26
	cmp	%26, %1, 2
	brle	bgt_else.9061, %26
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %0, 8
	fld	%2, %30
	add	%30, %29, 12
	ld	%2, %30
	mov	%0, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, quadratic.2759
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	cmp	%26, %0, 3
	breq	brne_else.9063, %26
	call	%30, brne_cont.9064
brne_else.9063:
	fmov	%1, #l.6134
	fsub	%0, %0, %1
brne_cont.9064:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 12
	fst	%0, %30
	call	%30, bgt_cont.9062
bgt_else.9061:
bgt_cont.9062:
	call	%30, brne_cont.9060
brne_else.9059:
	add	%30, %29, 12
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_abc.2660
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %1, 4
	fld	%1, %30
	add	%30, %1, 8
	fld	%2, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, veciprod2.2622
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 12
	fst	%0, %30
brne_cont.9060:
	add	%30, %29, 4
	ld	%0, %30
	sub	%1, %0, 1
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
setup_startp.2839:
	add	%30, %31, 12
	ld	%1, %30
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%3, %30
	mov	%30, %1
	mov	%1, %0
	mov	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, veccpy.2608
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	sub	%1, %0, 1
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
is_rect_outside.2841:
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fabs.2555
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2654
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 12
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fless.2539
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9065, %26
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fabs.2555
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_b.2656
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fless.2539
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9067, %26
	add	%30, %29, 0
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fabs.2555
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_c.2658
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 20
	fld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fless.2539
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	call	%30, brne_cont.9068
brne_else.9067:
	mov	%0, 0
brne_cont.9068:
	call	%30, brne_cont.9066
brne_else.9065:
	mov	%0, 0
brne_cont.9066:
	cmp	%26, %0, 0
	breq	brne_else.9069, %26
	add	%30, %29, 8
	ld	%0, %30
	call	%30, o_isinvert.2650
brne_else.9069:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isinvert.2650
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9070, %26
	mov	%0, 0
	call	%30, %27
brne_else.9070:
	mov	%0, 1
	call	%30, %27
is_plane_outside.2846:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	fst	%2, %30
	add	%30, %29, 8
	fst	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_abc.2660
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%0, %30
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 4
	fld	%2, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, veciprod2.2622
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isinvert.2650
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fisneg.2545
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, xor.2587
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9071, %26
	mov	%0, 0
	call	%30, %27
brne_else.9071:
	mov	%0, 1
	call	%30, %27
is_second_outside.2851:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, quadratic.2759
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_form.2646
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 3
	breq	brne_else.9072, %26
	add	%30, %29, 4
	fld	%0, %30
	call	%30, brne_cont.9073
brne_else.9072:
	fmov	%0, #l.6134
	add	%30, %29, 4
	fld	%1, %30
	fsub	%0, %1, %0
brne_cont.9073:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_isinvert.2650
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fisneg.2545
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, xor.2587
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9074, %26
	mov	%0, 0
	call	%30, %27
brne_else.9074:
	mov	%0, 1
	call	%30, %27
is_outside.2856:
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_x.2662
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_y.2664
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_z.2666
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 0
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_form.2646
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.9075, %26
	cmp	%26, %0, 2
	breq	brne_else.9076, %26
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %29, 20
	fld	%1, %30
	add	%30, %29, 24
	fld	%2, %30
	add	%30, %29, 8
	ld	%0, %30
	call	%30, is_second_outside.2851
brne_else.9076:
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %29, 20
	fld	%1, %30
	add	%30, %29, 24
	fld	%2, %30
	add	%30, %29, 8
	ld	%0, %30
	call	%30, is_plane_outside.2846
brne_else.9075:
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %29, 20
	fld	%1, %30
	add	%30, %29, 24
	fld	%2, %30
	add	%30, %29, 8
	ld	%0, %30
	call	%30, is_rect_outside.2841
check_all_inside.2861:
	add	%30, %31, 4
	ld	%2, %30
	sh	%3, %0, 2
	add	%30, %1, %3
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.9077, %26
	sh	%3, %3, 2
	add	%30, %2, %3
	ld	%2, %30
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%31, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, is_outside.2856
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9078, %26
	mov	%0, 0
	call	%30, %27
brne_else.9078:
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 0
	fld	%2, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 16
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9077:
	mov	%0, 1
	call	%30, %27
shadow_check_and_group.2867:
	add	%30, %31, 28
	ld	%2, %30
	add	%30, %31, 24
	ld	%3, %30
	add	%30, %31, 20
	ld	%4, %30
	add	%30, %31, 16
	ld	%5, %30
	add	%30, %31, 12
	ld	%6, %30
	add	%30, %31, 8
	ld	%7, %30
	add	%30, %31, 4
	ld	%8, %30
	sh	%9, %0, 2
	add	%30, %1, %9
	ld	%9, %30
	cmp	%26, %9, -1
	breq	brne_else.9079, %26
	sh	%9, %0, 2
	add	%30, %1, %9
	ld	%9, %30
	add	%30, %29, 0
	st	%8, %30
	add	%30, %29, 4
	st	%7, %30
	add	%30, %29, 8
	st	%6, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%31, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 24
	st	%4, %30
	add	%30, %29, 28
	st	%9, %30
	add	%30, %29, 32
	st	%3, %30
	mov	%1, %5
	mov	%0, %9
	mov	%31, %2
	mov	%2, %7
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 36
	fst	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.9080, %26
	fmov	%1, #l.6487
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fless.2539
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	call	%30, brne_cont.9081
brne_else.9080:
	mov	%0, 0
brne_cont.9081:
	cmp	%26, %0, 0
	breq	brne_else.9082, %26
	fmov	%0, #l.6489
	add	%30, %29, 36
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %0, 4
	fld	%2, %30
	fmul	%2, %2, %0
	add	%30, %1, 4
	fld	%3, %30
	fadd	%2, %2, %3
	add	%30, %0, 8
	fld	%3, %30
	fmul	%0, %3, %0
	add	%30, %1, 8
	fld	%3, %30
	fadd	%0, %0, %3
	mov	%0, 0
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 0
	ld	%31, %30
	fmov	%31, %2
	fmov	%2, %0
	fmov	%0, %1
	fmov	%1, %31
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9083, %26
	mov	%0, 1
	call	%30, %27
brne_else.9083:
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 16
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9082:
	add	%30, %29, 28
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2650
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9084, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 16
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9084:
	mov	%0, 0
	call	%30, %27
brne_else.9079:
	mov	%0, 0
	call	%30, %27
shadow_check_one_or_group.2870:
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	sh	%4, %0, 2
	add	%30, %1, %4
	ld	%4, %30
	cmp	%26, %4, -1
	breq	brne_else.9085, %26
	sh	%4, %4, 2
	add	%30, %3, %4
	ld	%3, %30
	mov	%4, 0
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%1, %3
	mov	%0, %4
	mov	%31, %2
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9086, %26
	mov	%0, 1
	call	%30, %27
brne_else.9086:
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9085:
	mov	%0, 0
	call	%30, %27
shadow_check_one_or_matrix.2873:
	add	%30, %31, 20
	ld	%2, %30
	add	%30, %31, 16
	ld	%3, %30
	add	%30, %31, 12
	ld	%4, %30
	add	%30, %31, 8
	ld	%5, %30
	add	%30, %31, 4
	ld	%6, %30
	sh	%7, %0, 2
	add	%30, %1, %7
	ld	%7, %30
	add	%30, %7, 0
	ld	%8, %30
	cmp	%26, %8, -1
	breq	brne_else.9087, %26
	add	%30, %29, 0
	st	%7, %30
	add	%30, %29, 4
	st	%4, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%31, %30
	add	%30, %29, 16
	st	%0, %30
	cmp	%26, %8, 99
	breq	brne_else.9088, %26
	add	%30, %29, 20
	st	%3, %30
	mov	%1, %5
	mov	%0, %8
	mov	%31, %2
	mov	%2, %6
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9090, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	fmov	%1, #l.6503
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fless.2539
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9092, %26
	mov	%0, 1
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9094, %26
	mov	%0, 1
	call	%30, brne_cont.9095
brne_else.9094:
	mov	%0, 0
brne_cont.9095:
	call	%30, brne_cont.9093
brne_else.9092:
	mov	%0, 0
brne_cont.9093:
	call	%30, brne_cont.9091
brne_else.9090:
	mov	%0, 0
brne_cont.9091:
	call	%30, brne_cont.9089
brne_else.9088:
	mov	%0, 1
brne_cont.9089:
	cmp	%26, %0, 0
	breq	brne_else.9096, %26
	mov	%0, 1
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9097, %26
	mov	%0, 1
	call	%30, %27
brne_else.9097:
	add	%30, %29, 16
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 12
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9096:
	add	%30, %29, 16
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 12
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9087:
	mov	%0, 0
	call	%30, %27
solve_each_element.2876:
	add	%30, %31, 36
	ld	%3, %30
	add	%30, %31, 32
	ld	%4, %30
	add	%30, %31, 28
	ld	%5, %30
	add	%30, %31, 24
	ld	%6, %30
	add	%30, %31, 20
	ld	%7, %30
	add	%30, %31, 16
	ld	%8, %30
	add	%30, %31, 12
	ld	%9, %30
	add	%30, %31, 8
	ld	%10, %30
	add	%30, %31, 4
	ld	%11, %30
	sh	%12, %0, 2
	add	%30, %1, %12
	ld	%12, %30
	cmp	%26, %12, -1
	breq	brne_else.9098, %26
	add	%30, %29, 0
	st	%8, %30
	add	%30, %29, 4
	st	%10, %30
	add	%30, %29, 8
	st	%9, %30
	add	%30, %29, 12
	st	%11, %30
	add	%30, %29, 16
	st	%4, %30
	add	%30, %29, 20
	st	%3, %30
	add	%30, %29, 24
	st	%5, %30
	add	%30, %29, 28
	st	%2, %30
	add	%30, %29, 32
	st	%1, %30
	add	%30, %29, 36
	st	%31, %30
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 44
	st	%7, %30
	add	%30, %29, 48
	st	%12, %30
	mov	%1, %2
	mov	%0, %12
	mov	%31, %6
	mov	%2, %4
	add	%30, %29, 52
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 56
	call	%27, %30
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9099, %26
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %1, 0
	fld	%1, %30
	fmov	%0, #l.6125
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 56
	fst	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fless.2539
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9100, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fless.2539
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9102, %26
	fmov	%0, #l.6489
	add	%30, %29, 56
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %1, 0
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %0, 4
	fld	%2, %30
	fmul	%2, %2, %0
	add	%30, %1, 4
	fld	%3, %30
	fadd	%2, %2, %3
	add	%30, %0, 8
	fld	%3, %30
	fmul	%3, %3, %0
	add	%30, %1, 8
	fld	%4, %30
	fadd	%3, %3, %4
	mov	%1, 0
	add	%30, %29, 32
	ld	%2, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 60
	fst	%3, %30
	add	%30, %29, 64
	fst	%2, %30
	add	%30, %29, 68
	fst	%1, %30
	add	%30, %29, 72
	fst	%0, %30
	mov	%0, %1
	mov	%1, %2
	fmov	%0, %1
	fmov	%1, %2
	fmov	%2, %3
	add	%30, %29, 76
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 80
	call	%27, %30
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9104, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 72
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 68
	fld	%0, %30
	add	%30, %29, 64
	fld	%1, %30
	add	%30, %29, 60
	fld	%2, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, vecset.2598
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 48
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.9105
brne_else.9104:
brne_cont.9105:
	call	%30, brne_cont.9103
brne_else.9102:
brne_cont.9103:
	call	%30, brne_cont.9101
brne_else.9100:
brne_cont.9101:
	add	%30, %29, 40
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %29, 28
	ld	%2, %30
	add	%30, %29, 36
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9099:
	add	%30, %29, 48
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, o_isinvert.2650
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9106, %26
	add	%30, %29, 40
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %29, 28
	ld	%2, %30
	add	%30, %29, 36
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9106:
	call	%30, %27
brne_else.9098:
	call	%30, %27
solve_one_or_network.2880:
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	sh	%5, %0, 2
	add	%30, %1, %5
	ld	%5, %30
	cmp	%26, %5, -1
	breq	brne_else.9109, %26
	sh	%5, %5, 2
	add	%30, %4, %5
	ld	%4, %30
	mov	%5, 0
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 12
	st	%0, %30
	mov	%1, %4
	mov	%0, %5
	mov	%31, %3
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9109:
	call	%30, %27
trace_or_matrix.2884:
	add	%30, %31, 20
	ld	%3, %30
	add	%30, %31, 16
	ld	%4, %30
	add	%30, %31, 12
	ld	%5, %30
	add	%30, %31, 8
	ld	%6, %30
	add	%30, %31, 4
	ld	%7, %30
	sh	%8, %0, 2
	add	%30, %1, %8
	ld	%8, %30
	add	%30, %8, 0
	ld	%9, %30
	cmp	%26, %9, -1
	breq	brne_else.9111, %26
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 12
	st	%0, %30
	cmp	%26, %9, 99
	breq	brne_else.9112, %26
	add	%30, %29, 16
	st	%8, %30
	add	%30, %29, 20
	st	%7, %30
	add	%30, %29, 24
	st	%3, %30
	add	%30, %29, 28
	st	%5, %30
	mov	%1, %2
	mov	%0, %9
	mov	%31, %6
	mov	%2, %4
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9114, %26
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fless.2539
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9116, %26
	mov	%0, 1
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	call	%30, brne_cont.9117
brne_else.9116:
brne_cont.9117:
	call	%30, brne_cont.9115
brne_else.9114:
brne_cont.9115:
	call	%30, brne_cont.9113
brne_else.9112:
	mov	%3, 1
	mov	%1, %8
	mov	%0, %3
	mov	%31, %7
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.9113:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9111:
	call	%30, %27
judge_intersection.2888:
	add	%30, %31, 12
	ld	%1, %30
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	fmov	%0, #l.6526
	add	%30, %2, 0
	fst	%0, %30
	mov	%4, 0
	add	%30, %3, 0
	ld	%3, %30
	add	%30, %29, 0
	st	%2, %30
	mov	%2, %0
	mov	%31, %1
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 4
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 8
	call	%27, %30
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmov	%0, #l.6503
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fless.2539
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9119, %26
	fmov	%1, #l.6532
	add	%30, %29, 4
	fld	%0, %30
	call	%30, fless.2539
brne_else.9119:
	mov	%0, 0
	call	%30, %27
solve_each_element_fast.2890:
	add	%30, %31, 36
	ld	%3, %30
	add	%30, %31, 32
	ld	%4, %30
	add	%30, %31, 28
	ld	%5, %30
	add	%30, %31, 24
	ld	%6, %30
	add	%30, %31, 20
	ld	%7, %30
	add	%30, %31, 16
	ld	%8, %30
	add	%30, %31, 12
	ld	%9, %30
	add	%30, %31, 8
	ld	%10, %30
	add	%30, %31, 4
	ld	%11, %30
	add	%30, %29, 0
	st	%8, %30
	add	%30, %29, 4
	st	%10, %30
	add	%30, %29, 8
	st	%9, %30
	add	%30, %29, 12
	st	%11, %30
	add	%30, %29, 16
	st	%4, %30
	add	%30, %29, 20
	st	%3, %30
	add	%30, %29, 24
	st	%6, %30
	add	%30, %29, 28
	st	%31, %30
	add	%30, %29, 32
	st	%7, %30
	add	%30, %29, 36
	st	%2, %30
	add	%30, %29, 40
	st	%5, %30
	add	%30, %29, 44
	st	%1, %30
	add	%30, %29, 48
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, d_vec.2705
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 44
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	cmp	%26, %2, -1
	breq	brne_else.9120, %26
	add	%30, %29, 36
	ld	%4, %30
	add	%30, %29, 40
	ld	%31, %30
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 56
	st	%2, %30
	mov	%1, %4
	mov	%0, %2
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9121, %26
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %1, 0
	fld	%1, %30
	fmov	%0, #l.6125
	add	%30, %29, 60
	st	%0, %30
	add	%30, %29, 64
	fst	%1, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2539
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9122, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 64
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2539
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9124, %26
	fmov	%0, #l.6489
	add	%30, %29, 64
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %1, 0
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %0, 4
	fld	%2, %30
	fmul	%2, %2, %0
	add	%30, %1, 4
	fld	%3, %30
	fadd	%2, %2, %3
	add	%30, %0, 8
	fld	%3, %30
	fmul	%3, %3, %0
	add	%30, %1, 8
	fld	%4, %30
	fadd	%3, %3, %4
	mov	%0, 0
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 68
	fst	%3, %30
	add	%30, %29, 72
	fst	%2, %30
	add	%30, %29, 76
	fst	%1, %30
	add	%30, %29, 80
	fst	%0, %30
	fmov	%0, %1
	fmov	%1, %2
	fmov	%2, %3
	add	%30, %29, 84
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 88
	call	%27, %30
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9126, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 80
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 76
	fld	%0, %30
	add	%30, %29, 72
	fld	%1, %30
	add	%30, %29, 68
	fld	%2, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, vecset.2598
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 56
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 60
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.9127
brne_else.9126:
brne_cont.9127:
	call	%30, brne_cont.9125
brne_else.9124:
brne_cont.9125:
	call	%30, brne_cont.9123
brne_else.9122:
brne_cont.9123:
	add	%30, %29, 48
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 36
	ld	%2, %30
	add	%30, %29, 28
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9121:
	add	%30, %29, 56
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_isinvert.2650
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9128, %26
	add	%30, %29, 48
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 36
	ld	%2, %30
	add	%30, %29, 28
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9128:
	call	%30, %27
brne_else.9120:
	call	%30, %27
solve_one_or_network_fast.2894:
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	sh	%5, %0, 2
	add	%30, %1, %5
	ld	%5, %30
	cmp	%26, %5, -1
	breq	brne_else.9131, %26
	sh	%5, %5, 2
	add	%30, %4, %5
	ld	%4, %30
	mov	%5, 0
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 12
	st	%0, %30
	mov	%1, %4
	mov	%0, %5
	mov	%31, %3
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9131:
	call	%30, %27
trace_or_matrix_fast.2898:
	add	%30, %31, 16
	ld	%3, %30
	add	%30, %31, 12
	ld	%4, %30
	add	%30, %31, 8
	ld	%5, %30
	add	%30, %31, 4
	ld	%6, %30
	sh	%7, %0, 2
	add	%30, %1, %7
	ld	%7, %30
	add	%30, %7, 0
	ld	%8, %30
	cmp	%26, %8, -1
	breq	brne_else.9133, %26
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 12
	st	%0, %30
	cmp	%26, %8, 99
	breq	brne_else.9134, %26
	add	%30, %29, 16
	st	%7, %30
	add	%30, %29, 20
	st	%6, %30
	add	%30, %29, 24
	st	%3, %30
	add	%30, %29, 28
	st	%5, %30
	mov	%1, %2
	mov	%0, %8
	mov	%31, %4
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9136, %26
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fless.2539
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9138, %26
	mov	%0, 1
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	call	%30, brne_cont.9139
brne_else.9138:
brne_cont.9139:
	call	%30, brne_cont.9137
brne_else.9136:
brne_cont.9137:
	call	%30, brne_cont.9135
brne_else.9134:
	mov	%3, 1
	mov	%1, %7
	mov	%0, %3
	mov	%31, %6
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.9135:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9133:
	call	%30, %27
judge_intersection_fast.2902:
	add	%30, %31, 12
	ld	%1, %30
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	fmov	%0, #l.6526
	add	%30, %2, 0
	fst	%0, %30
	mov	%4, 0
	add	%30, %3, 0
	ld	%3, %30
	add	%30, %29, 0
	st	%2, %30
	mov	%2, %0
	mov	%31, %1
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 4
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 8
	call	%27, %30
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmov	%0, #l.6503
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fless.2539
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9141, %26
	fmov	%1, #l.6532
	add	%30, %29, 4
	fld	%0, %30
	call	%30, fless.2539
brne_else.9141:
	mov	%0, 0
	call	%30, %27
get_nvector_rect.2904:
	add	%30, %31, 8
	ld	%1, %30
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %2, 0
	ld	%2, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%2, %30
	mov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, vecbzero.2606
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	sub	%1, %0, 1
	sub	%0, %0, 1
	sh	%0, %0, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %2, %0
	fld	%0, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, sgn.2590
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fneg.2549
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, %0
	fst	%0, %30
	call	%30, %27
get_nvector_plane.2906:
	add	%30, %31, 4
	ld	%1, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_a.2654
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fneg.2549
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_b.2656
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fneg.2549
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_c.2658
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fneg.2549
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
get_nvector_second.2908:
	add	%30, %31, 8
	ld	%1, %30
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_x.2662
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_y.2664
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	fst	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_z.2666
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_a.2654
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_b.2656
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_c.2658
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_isrot.2652
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9144, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r3.2682
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r2.2680
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 48
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fhalf.2551
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r3.2682
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r1.2678
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 52
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fhalf.2551
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r2.2680
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r1.2678
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 56
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fhalf.2551
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, brne_cont.9145
brne_else.9144:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
brne_cont.9145:
	add	%30, %29, 4
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_isinvert.2650
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 0
	ld	%0, %30
	call	%30, vecunit_sgn.2616
get_nvector.2910:
	add	%30, %31, 12
	ld	%2, %30
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%4, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%3, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_form.2646
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.9146, %26
	cmp	%26, %0, 2
	breq	brne_else.9147, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9147:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9146:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 16
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
utexture.2913:
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_texturetype.2644
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 12
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_color_red.2672
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_color_green.2674
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_color_blue.2676
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	cmp	%26, %1, 1
	breq	brne_else.9148, %26
	cmp	%26, %1, 2
	breq	brne_else.9149, %26
	cmp	%26, %1, 3
	breq	brne_else.9150, %26
	cmp	%26, %1, 4
	breq	brne_else.9151, %26
	call	%30, %27
brne_else.9151:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 16
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_x.2662
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_a.2654
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_sqrt
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_z.2666
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2658
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_sqrt
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 24
	fld	%1, %30
	add	%30, %29, 36
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2553
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	add	%30, %29, 40
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2553
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 24
	fld	%1, %30
	add	%30, %29, 44
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fabs.2555
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	fmov	%1, #l.6581
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fless.2539
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9153, %26
	fmov	%0, #l.6583
	call	%30, brne_cont.9154
brne_else.9153:
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 36
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fabs.2555
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_atan
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	fmov	%1, #l.6585
	fmul	%0, %0, %1
	fmov	%1, #l.6587
	finv	%31, %1
	fmul	%0, %0, %31
brne_cont.9154:
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_floor
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 56
	fst	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_y.2664
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2656
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_sqrt
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 44
	fld	%1, %30
	add	%30, %29, 64
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2555
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	fmov	%1, #l.6581
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2539
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9155, %26
	fmov	%0, #l.6583
	call	%30, brne_cont.9156
brne_else.9155:
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %29, 64
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2555
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_atan
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	fmov	%1, #l.6585
	fmul	%0, %0, %1
	fmov	%1, #l.6587
	finv	%31, %1
	fmul	%0, %0, %31
brne_cont.9156:
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_floor
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.6594
	fmov	%2, #l.6596
	add	%30, %29, 52
	fld	%3, %30
	fsub	%2, %2, %3
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 76
	fst	%1, %30
	fmov	%0, %2
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2553
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 76
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.6596
	add	%30, %29, 72
	fld	%2, %30
	fsub	%1, %1, %2
	add	%30, %29, 80
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2553
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 80
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fisneg.2545
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9157, %26
	fmov	%0, #l.6125
	call	%30, brne_cont.9158
brne_else.9157:
	add	%30, %29, 84
	fld	%0, %30
brne_cont.9158:
	fmov	%1, #l.6600
	fmul	%0, %1, %0
	fmov	%1, #l.6602
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
brne_else.9150:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 88
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_param_x.2662
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 88
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 92
	fst	%0, %30
	add	%30, %29, 96
	fst	%1, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, o_param_z.2666
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 96
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 92
	fld	%1, %30
	add	%30, %29, 100
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.2553
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 100
	fld	%1, %30
	add	%30, %29, 104
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.2553
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 104
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_sqrt
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	fmov	%1, #l.6607
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 108
	fst	%0, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_floor
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 108
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.6587
	fmul	%0, %0, %1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_cos
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, fsqr.2553
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	fmov	%1, #l.6600
	fmul	%1, %0, %1
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fst	%1, %30
	fmov	%1, #l.6134
	fsub	%0, %1, %0
	fmov	%1, #l.6600
	fmul	%0, %0, %1
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
brne_else.9149:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	fmov	%1, #l.6616
	fmul	%0, %0, %1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_sin
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, fsqr.2553
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	fmov	%1, #l.6600
	fmul	%1, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%1, %30
	fmov	%1, #l.6600
	fmov	%2, #l.6134
	fsub	%0, %2, %0
	fmul	%0, %1, %0
	add	%30, %0, 4
	fst	%0, %30
	call	%30, %27
brne_else.9148:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 112
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, o_param_x.2662
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 112
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.6624
	fmul	%1, %0, %1
	add	%30, %29, 116
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, min_caml_floor
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	fmov	%1, #l.6626
	fmul	%0, %0, %1
	add	%30, %29, 116
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.6607
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, fless.2539
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 120
	st	%0, %30
	add	%30, %29, 124
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, o_param_z.2666
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 124
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.6624
	fmul	%1, %0, %1
	add	%30, %29, 128
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_floor
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	fmov	%1, #l.6626
	fmul	%0, %0, %1
	add	%30, %29, 128
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.6607
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, fless.2539
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 120
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.9162, %26
	cmp	%26, %0, 0
	breq	brne_else.9164, %26
	fmov	%0, #l.6600
	call	%30, brne_cont.9165
brne_else.9164:
	fmov	%0, #l.6125
brne_cont.9165:
	call	%30, brne_cont.9163
brne_else.9162:
	cmp	%26, %0, 0
	breq	brne_else.9166, %26
	fmov	%0, #l.6125
	call	%30, brne_cont.9167
brne_else.9166:
	fmov	%0, #l.6600
brne_cont.9167:
brne_cont.9163:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	call	%30, %27
add_light.2916:
	add	%30, %31, 8
	ld	%0, %30
	add	%30, %31, 4
	ld	%1, %30
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fispos.2537
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9169, %26
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, vecaccum.2627
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.9170
brne_else.9169:
brne_cont.9170:
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fispos.2537
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9171, %26
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.2553
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.2553
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fadd	%1, %1, %0
	add	%30, %0, 0
	fst	%1, %30
	add	%30, %0, 4
	fld	%1, %30
	fadd	%1, %1, %0
	add	%30, %0, 4
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
brne_else.9171:
	call	%30, %27
trace_reflections.2920:
	add	%30, %31, 32
	ld	%2, %30
	add	%30, %31, 28
	ld	%3, %30
	add	%30, %31, 24
	ld	%4, %30
	add	%30, %31, 20
	ld	%5, %30
	add	%30, %31, 16
	ld	%6, %30
	add	%30, %31, 12
	ld	%7, %30
	add	%30, %31, 8
	ld	%8, %30
	add	%30, %31, 4
	ld	%9, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.9174, %26
	call	%30, %27
bgt_else.9174:
	sh	%10, %0, 2
	add	%30, %3, %10
	ld	%3, %30
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	fst	%1, %30
	add	%30, %29, 12
	st	%9, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 24
	st	%5, %30
	add	%30, %29, 28
	st	%2, %30
	add	%30, %29, 32
	st	%4, %30
	add	%30, %29, 36
	st	%3, %30
	add	%30, %29, 40
	st	%7, %30
	add	%30, %29, 44
	st	%8, %30
	add	%30, %29, 48
	st	%6, %30
	mov	%0, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, r_dvec.2711
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	ld	%31, %30
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9176, %26
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %1, 0
	ld	%1, %30
	add	%0, %0, %1
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %29, 56
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, r_surface_id.2709
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	ld	%1, %30
	cmp	%26, %1, %0
	breq	brne_else.9178, %26
	call	%30, brne_cont.9179
brne_else.9178:
	mov	%0, 0
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %1, 0
	ld	%1, %30
	add	%30, %29, 28
	ld	%31, %30
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9180, %26
	call	%30, brne_cont.9181
brne_else.9180:
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, d_vec.2705
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, veciprod.2619
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, r_bright.2713
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fmul	%2, %0, %1
	add	%30, %29, 60
	fld	%3, %30
	fmul	%2, %2, %3
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %29, 64
	fst	%2, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, d_vec.2705
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, veciprod.2619
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %29, 64
	fld	%0, %30
	add	%30, %29, 8
	fld	%2, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 76
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 80
	call	%27, %30
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
brne_cont.9181:
brne_cont.9179:
	call	%30, brne_cont.9177
brne_else.9176:
brne_cont.9177:
	add	%30, %29, 4
	ld	%0, %30
	sub	%0, %0, 1
	add	%30, %29, 20
	fld	%0, %30
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
trace_ray.2925:
	add	%30, %31, 80
	ld	%3, %30
	add	%30, %31, 76
	ld	%4, %30
	add	%30, %31, 72
	ld	%5, %30
	add	%30, %31, 68
	ld	%6, %30
	add	%30, %31, 64
	ld	%7, %30
	add	%30, %31, 60
	ld	%8, %30
	add	%30, %31, 56
	ld	%9, %30
	add	%30, %31, 52
	ld	%10, %30
	add	%30, %31, 48
	ld	%11, %30
	add	%30, %31, 44
	ld	%12, %30
	add	%30, %31, 40
	ld	%13, %30
	add	%30, %31, 36
	ld	%14, %30
	add	%30, %31, 32
	ld	%15, %30
	add	%30, %31, 28
	ld	%16, %30
	add	%30, %31, 24
	ld	%17, %30
	add	%30, %31, 20
	ld	%18, %30
	add	%30, %31, 16
	ld	%19, %30
	add	%30, %31, 12
	ld	%20, %30
	add	%30, %31, 8
	ld	%21, %30
	add	%30, %31, 4
	ld	%22, %30
	cmp	%26, %0, 4
	brle	bgt_else.9182, %26
	call	%30, %27
bgt_else.9182:
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	st	%5, %30
	add	%30, %29, 12
	st	%4, %30
	add	%30, %29, 16
	st	%14, %30
	add	%30, %29, 20
	st	%9, %30
	add	%30, %29, 24
	st	%22, %30
	add	%30, %29, 28
	st	%8, %30
	add	%30, %29, 32
	st	%11, %30
	add	%30, %29, 36
	st	%13, %30
	add	%30, %29, 40
	st	%6, %30
	add	%30, %29, 44
	st	%2, %30
	add	%30, %29, 48
	st	%17, %30
	add	%30, %29, 52
	st	%3, %30
	add	%30, %29, 56
	st	%18, %30
	add	%30, %29, 60
	st	%7, %30
	add	%30, %29, 64
	st	%20, %30
	add	%30, %29, 68
	st	%12, %30
	add	%30, %29, 72
	st	%19, %30
	add	%30, %29, 76
	st	%10, %30
	add	%30, %29, 80
	st	%21, %30
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 88
	st	%15, %30
	add	%30, %29, 92
	st	%0, %30
	add	%30, %29, 96
	st	%1, %30
	add	%30, %29, 100
	st	%16, %30
	mov	%0, %2
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, p_surface_ids.2690
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 96
	ld	%1, %30
	add	%30, %29, 100
	ld	%31, %30
	add	%30, %29, 104
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 112
	call	%27, %30
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9184, %26
	add	%30, %29, 72
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 68
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %29, 108
	st	%0, %30
	add	%30, %29, 112
	st	%1, %30
	mov	%0, %1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, o_reflectiontype.2648
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 112
	ld	%1, %30
	add	%30, %29, 116
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, o_diffuse.2668
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 96
	ld	%1, %30
	add	%30, %29, 64
	ld	%31, %30
	add	%30, %29, 120
	fst	%0, %30
	add	%30, %29, 124
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 128
	call	%27, %30
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 60
	ld	%0, %30
	add	%30, %29, 56
	ld	%1, %30
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, veccpy.2608
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 56
	ld	%1, %30
	add	%30, %29, 52
	ld	%31, %30
	add	%30, %29, 124
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 128
	call	%27, %30
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 108
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 48
	ld	%1, %30
	add	%30, %1, 0
	ld	%1, %30
	add	%0, %0, %1
	add	%30, %29, 92
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 104
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, p_intersection_points.2688
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 92
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %0, %2
	ld	%0, %30
	add	%30, %29, 56
	ld	%2, %30
	mov	%1, %2
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, veccpy.2608
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, p_calc_diffuse.2692
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 112
	ld	%1, %30
	add	%30, %29, 124
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, o_diffuse.2668
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	fmov	%1, #l.6596
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, fless.2539
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9185, %26
	mov	%0, 0
	add	%30, %29, 92
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 124
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
	call	%30, brne_cont.9186
brne_else.9185:
	mov	%0, 1
	add	%30, %29, 92
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 124
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, p_energy.2694
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 92
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %0, %2
	ld	%2, %30
	add	%30, %29, 40
	ld	%3, %30
	add	%30, %29, 128
	st	%0, %30
	mov	%1, %3
	mov	%0, %2
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, veccpy.2608
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 92
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 128
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	fmov	%0, #l.6658
	add	%30, %29, 120
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%0, %1
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, vecscale.2637
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, p_nvectors.2703
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 92
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %0, %2
	ld	%0, %30
	add	%30, %29, 36
	ld	%2, %30
	mov	%1, %2
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, veccpy.2608
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
brne_cont.9186:
	fmov	%0, #l.6661
	add	%30, %29, 96
	ld	%0, %30
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %29, 132
	fst	%0, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, veciprod.2619
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 132
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 96
	ld	%0, %30
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, vecaccum.2627
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, o_hilight.2670
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 0
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %1, 0
	ld	%1, %30
	add	%30, %29, 28
	ld	%31, %30
	add	%30, %29, 136
	fst	%0, %30
	add	%30, %29, 140
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 144
	call	%27, %30
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9187, %26
	call	%30, brne_cont.9188
brne_else.9187:
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %29, 88
	ld	%1, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, veciprod.2619
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, fneg.2549
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 120
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 96
	ld	%0, %30
	add	%30, %29, 88
	ld	%1, %30
	add	%30, %29, 140
	fst	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, veciprod.2619
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, fneg.2549
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 140
	fld	%0, %30
	add	%30, %29, 136
	fld	%2, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
brne_cont.9188:
	add	%30, %29, 56
	ld	%0, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	sub	%0, %0, 1
	add	%30, %29, 120
	fld	%0, %30
	add	%30, %29, 136
	fld	%1, %30
	add	%30, %29, 96
	ld	%1, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	fmov	%0, #l.6665
	add	%30, %29, 84
	fld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, fless.2539
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9189, %26
	add	%30, %29, 92
	ld	%0, %30
	cmp	%26, %0, 4
	sub	%26, 0, %26
	brle	bgt_else.9190, %26
	add	%1, %0, 1
	mov	%2, -1
	sh	%1, %1, 2
	add	%30, %29, 104
	ld	%3, %30
	add	%30, %3, %1
	st	%2, %30
	call	%30, bgt_cont.9191
bgt_else.9190:
bgt_cont.9191:
	add	%30, %29, 116
	ld	%1, %30
	cmp	%26, %1, 2
	breq	brne_else.9192, %26
	call	%30, %27
brne_else.9192:
	fmov	%0, #l.6134
	add	%30, %29, 112
	ld	%1, %30
	add	%30, %29, 144
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, o_diffuse.2668
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 144
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 92
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %1, 0
	fld	%1, %30
	add	%30, %29, 4
	fld	%2, %30
	fadd	%1, %2, %1
	add	%30, %29, 96
	ld	%1, %30
	add	%30, %29, 44
	ld	%2, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9189:
	call	%30, %27
brne_else.9184:
	mov	%0, -1
	add	%30, %29, 92
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 104
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
	cmp	%26, %1, 0
	breq	brne_else.9195, %26
	add	%30, %29, 96
	ld	%0, %30
	add	%30, %29, 88
	ld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, veciprod.2619
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, fneg.2549
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 148
	fst	%0, %30
	add	%30, %29, 156
	st	%27, %30
	add	%29, %29, 160
	call	%27, fispos.2537
	sub	%29, %29, 160
	add	%30, %29, 156
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9196, %26
	add	%30, %29, 148
	fld	%0, %30
	add	%30, %29, 156
	st	%27, %30
	add	%29, %29, 160
	call	%27, fsqr.2553
	sub	%29, %29, 160
	add	%30, %29, 156
	ld	%27, %30
	add	%30, %29, 148
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 80
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 76
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fadd	%1, %1, %0
	add	%30, %0, 0
	fst	%1, %30
	add	%30, %0, 4
	fld	%1, %30
	fadd	%1, %1, %0
	add	%30, %0, 4
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
brne_else.9196:
	call	%30, %27
brne_else.9195:
	call	%30, %27
trace_diffuse_ray.2931:
	add	%30, %31, 48
	ld	%1, %30
	add	%30, %31, 44
	ld	%2, %30
	add	%30, %31, 40
	ld	%3, %30
	add	%30, %31, 36
	ld	%4, %30
	add	%30, %31, 32
	ld	%5, %30
	add	%30, %31, 28
	ld	%6, %30
	add	%30, %31, 24
	ld	%7, %30
	add	%30, %31, 20
	ld	%8, %30
	add	%30, %31, 16
	ld	%9, %30
	add	%30, %31, 12
	ld	%10, %30
	add	%30, %31, 8
	ld	%11, %30
	add	%30, %31, 4
	ld	%12, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%12, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%7, %30
	add	%30, %29, 16
	st	%6, %30
	add	%30, %29, 20
	st	%3, %30
	add	%30, %29, 24
	st	%4, %30
	add	%30, %29, 28
	st	%9, %30
	add	%30, %29, 32
	st	%1, %30
	add	%30, %29, 36
	st	%11, %30
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 44
	st	%5, %30
	add	%30, %29, 48
	st	%10, %30
	mov	%31, %8
	add	%30, %29, 52
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 56
	call	%27, %30
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9200, %26
	add	%30, %29, 48
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %29, 52
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, d_vec.2705
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %29, 36
	ld	%31, %30
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 32
	ld	%31, %30
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%0, 0
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %1, 0
	ld	%1, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9201, %26
	call	%30, %27
brne_else.9201:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, veciprod.2619
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fneg.2549
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fispos.2537
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9203, %26
	add	%30, %29, 56
	fld	%0, %30
	call	%30, brne_cont.9204
brne_else.9203:
	fmov	%0, #l.6125
brne_cont.9204:
	add	%30, %29, 8
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_diffuse.2668
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	call	%30, vecaccum.2627
brne_else.9200:
	call	%30, %27
iter_trace_diffuse_rays.2934:
	add	%30, %31, 4
	ld	%4, %30
	cmp	%26, %3, 0
	sub	%26, 0, %26
	brle	bgt_else.9206, %26
	call	%30, %27
bgt_else.9206:
	sh	%5, %3, 2
	add	%30, %0, %5
	ld	%5, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 8
	st	%4, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%3, %30
	add	%30, %29, 20
	st	%1, %30
	mov	%0, %5
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, d_vec.2705
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, veciprod.2619
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fisneg.2545
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9208, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%1, %0, 1
	sh	%1, %1, 2
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	fmov	%0, #l.6684
	add	%30, %29, 24
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 8
	ld	%31, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	call	%30, brne_cont.9209
brne_else.9208:
	add	%30, %29, 16
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	fmov	%0, #l.6687
	add	%30, %29, 24
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 8
	ld	%31, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
brne_cont.9209:
	add	%30, %29, 16
	ld	%0, %30
	sub	%3, %0, 2
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
trace_diffuse_rays.2939:
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%4, %30
	mov	%0, %2
	mov	%31, %3
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%3, 118
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 12
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
trace_diffuse_ray_80percent.2943:
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%3, %30
	add	%30, %29, 12
	st	%4, %30
	add	%30, %29, 16
	st	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.9210, %26
	add	%30, %4, 0
	ld	%5, %30
	mov	%0, %5
	mov	%31, %3
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.9211
brne_else.9210:
brne_cont.9211:
	add	%30, %29, 16
	ld	%0, %30
	cmp	%26, %0, 1
	breq	brne_else.9212, %26
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 4
	ld	%2, %30
	add	%30, %29, 4
	ld	%3, %30
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 8
	ld	%31, %30
	mov	%1, %3
	mov	%0, %2
	mov	%2, %4
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.9213
brne_else.9212:
brne_cont.9213:
	add	%30, %29, 16
	ld	%0, %30
	cmp	%26, %0, 2
	breq	brne_else.9214, %26
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 8
	ld	%2, %30
	add	%30, %29, 4
	ld	%3, %30
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 8
	ld	%31, %30
	mov	%1, %3
	mov	%0, %2
	mov	%2, %4
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.9215
brne_else.9214:
brne_cont.9215:
	add	%30, %29, 16
	ld	%0, %30
	cmp	%26, %0, 3
	breq	brne_else.9216, %26
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 12
	ld	%2, %30
	add	%30, %29, 4
	ld	%3, %30
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 8
	ld	%31, %30
	mov	%1, %3
	mov	%0, %2
	mov	%2, %4
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.9217
brne_else.9216:
brne_cont.9217:
	add	%30, %29, 16
	ld	%0, %30
	cmp	%26, %0, 4
	breq	brne_else.9218, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9218:
	call	%30, %27
calc_diffuse_using_1point.2947:
	add	%30, %31, 12
	ld	%2, %30
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%4, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, p_received_ray_20percent.2696
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_nvectors.2703
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 24
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_intersection_points.2688
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 28
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_energy.2694
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 20
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	add	%30, %29, 8
	ld	%3, %30
	add	%30, %29, 32
	st	%0, %30
	mov	%1, %2
	mov	%0, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, veccpy.2608
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_group_id.2698
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 24
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	sh	%3, %1, 2
	add	%30, %29, 28
	ld	%4, %30
	add	%30, %4, %3
	ld	%3, %30
	add	%30, %29, 4
	ld	%31, %30
	mov	%1, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %1, %0
	ld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 8
	ld	%2, %30
	call	%30, vecaccumv.2640
calc_diffuse_using_5points.2950:
	add	%30, %31, 8
	ld	%5, %30
	add	%30, %31, 4
	ld	%6, %30
	sh	%7, %0, 2
	add	%30, %1, %7
	ld	%1, %30
	add	%30, %29, 0
	st	%5, %30
	add	%30, %29, 4
	st	%6, %30
	add	%30, %29, 8
	st	%4, %30
	add	%30, %29, 12
	st	%3, %30
	add	%30, %29, 16
	st	%2, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_received_ray_20percent.2696
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	sub	%2, %1, 1
	sh	%2, %2, 2
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	add	%30, %29, 24
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_received_ray_20percent.2696
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	add	%30, %29, 28
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_received_ray_20percent.2696
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%2, %1, 1
	sh	%2, %2, 2
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	add	%30, %29, 32
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_received_ray_20percent.2696
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 12
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	add	%30, %29, 36
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, p_received_ray_20percent.2696
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 8
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 24
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	add	%30, %29, 4
	ld	%3, %30
	add	%30, %29, 40
	st	%0, %30
	mov	%1, %2
	mov	%0, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, veccpy.2608
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 28
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%0, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, vecadd.2631
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 32
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%0, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, vecadd.2631
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 36
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%0, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, vecadd.2631
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 40
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%0, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, vecadd.2631
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, p_energy.2694
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 8
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %0, %1
	ld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, vecaccumv.2640
do_without_neighbors.2956:
	add	%30, %31, 4
	ld	%2, %30
	cmp	%26, %1, 4
	brle	bgt_else.9220, %26
	call	%30, %27
bgt_else.9220:
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, p_surface_ids.2690
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %0, %2
	ld	%0, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.9222, %26
	call	%30, %27
bgt_else.9222:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, p_calc_diffuse.2692
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %0, %2
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.9224, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.9225
brne_else.9224:
brne_cont.9225:
	add	%30, %29, 12
	ld	%0, %30
	add	%1, %0, 1
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
neighbors_exist.2959:
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %2, 4
	ld	%3, %30
	add	%4, %1, 1
	cmp	%26, %3, %4
	brle	bgt_else.9226, %26
	cmp	%26, %1, 0
	brle	bgt_else.9227, %26
	add	%30, %2, 0
	ld	%1, %30
	add	%2, %0, 1
	cmp	%26, %1, %2
	brle	bgt_else.9228, %26
	cmp	%26, %0, 0
	brle	bgt_else.9229, %26
	mov	%0, 1
	call	%30, %27
bgt_else.9229:
	mov	%0, 0
	call	%30, %27
bgt_else.9228:
	mov	%0, 0
	call	%30, %27
bgt_else.9227:
	mov	%0, 0
	call	%30, %27
bgt_else.9226:
	mov	%0, 0
	call	%30, %27
get_surface_id.2963:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, p_surface_ids.2690
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %0, %1
	ld	%0, %30
	call	%30, %27
neighbors_are_available.2966:
	sh	%5, %0, 2
	add	%30, %2, %5
	ld	%5, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%3, %30
	add	%30, %29, 8
	st	%4, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%0, %30
	mov	%1, %4
	mov	%0, %5
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, get_surface_id.2963
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 12
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	add	%30, %29, 8
	ld	%3, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%1, %3
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, get_surface_id.2963
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	cmp	%26, %0, %1
	breq	brne_else.9230, %26
	mov	%0, 0
	call	%30, %27
brne_else.9230:
	add	%30, %29, 16
	ld	%0, %30
	sh	%2, %0, 2
	add	%30, %29, 4
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	add	%30, %29, 8
	ld	%3, %30
	mov	%1, %3
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, get_surface_id.2963
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	cmp	%26, %0, %1
	breq	brne_else.9231, %26
	mov	%0, 0
	call	%30, %27
brne_else.9231:
	add	%30, %29, 16
	ld	%0, %30
	sub	%2, %0, 1
	sh	%2, %2, 2
	add	%30, %29, 0
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	add	%30, %29, 8
	ld	%4, %30
	mov	%1, %4
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, get_surface_id.2963
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	cmp	%26, %0, %1
	breq	brne_else.9232, %26
	mov	%0, 0
	call	%30, %27
brne_else.9232:
	add	%30, %29, 16
	ld	%0, %30
	add	%0, %0, 1
	sh	%0, %0, 2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, %0
	ld	%0, %30
	add	%30, %29, 8
	ld	%2, %30
	mov	%1, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, get_surface_id.2963
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	cmp	%26, %0, %1
	breq	brne_else.9233, %26
	mov	%0, 0
	call	%30, %27
brne_else.9233:
	mov	%0, 1
	call	%30, %27
try_exploit_neighbors.2972:
	add	%30, %31, 8
	ld	%6, %30
	add	%30, %31, 4
	ld	%7, %30
	sh	%8, %0, 2
	add	%30, %3, %8
	ld	%8, %30
	cmp	%26, %5, 4
	brle	bgt_else.9234, %26
	call	%30, %27
bgt_else.9234:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 8
	st	%7, %30
	add	%30, %29, 12
	st	%8, %30
	add	%30, %29, 16
	st	%6, %30
	add	%30, %29, 20
	st	%5, %30
	add	%30, %29, 24
	st	%4, %30
	add	%30, %29, 28
	st	%3, %30
	add	%30, %29, 32
	st	%2, %30
	add	%30, %29, 36
	st	%0, %30
	mov	%1, %5
	mov	%0, %8
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, get_surface_id.2963
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.9236, %26
	call	%30, %27
bgt_else.9236:
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %29, 28
	ld	%2, %30
	add	%30, %29, 24
	ld	%3, %30
	add	%30, %29, 20
	ld	%4, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, neighbors_are_available.2966
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9238, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, p_calc_diffuse.2692
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 20
	ld	%4, %30
	sh	%1, %4, 2
	add	%30, %0, %1
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.9239, %26
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %29, 28
	ld	%2, %30
	add	%30, %29, 24
	ld	%3, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	call	%30, brne_cont.9240
brne_else.9239:
brne_cont.9240:
	add	%30, %29, 20
	ld	%0, %30
	add	%5, %0, 1
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 32
	ld	%2, %30
	add	%30, %29, 28
	ld	%3, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9238:
	add	%30, %29, 36
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 16
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
write_ppm_header.2979:
	add	%30, %31, 4
	ld	%0, %30
	mov	%1, 80
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 51
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 10
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 32
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	ld	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 32
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 255
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 10
	call	%30, min_caml_print_char
write_rgb_element.2981:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 255
	brle	bgt_else.9241, %26
	mov	%0, 255
	call	%30, bgt_cont.9242
bgt_else.9241:
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.9243, %26
	mov	%0, 0
	call	%30, bgt_cont.9244
bgt_else.9243:
bgt_cont.9244:
bgt_cont.9242:
	call	%30, min_caml_print_int
write_rgb.2983:
	add	%30, %31, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, write_rgb_element.2981
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 32
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, write_rgb_element.2981
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 32
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, write_rgb_element.2981
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 10
	call	%30, min_caml_print_char
pretrace_diffuse_rays.2985:
	add	%30, %31, 12
	ld	%2, %30
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	cmp	%26, %1, 4
	brle	bgt_else.9245, %26
	call	%30, %27
bgt_else.9245:
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%3, %30
	add	%30, %29, 12
	st	%4, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, get_surface_id.2963
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.9247, %26
	call	%30, %27
bgt_else.9247:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_calc_diffuse.2692
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %0, %2
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.9249, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_group_id.2698
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 24
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, vecbzero.2606
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_nvectors.2703
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 28
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_intersection_points.2688
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 24
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %29, 16
	ld	%2, %30
	sh	%3, %2, 2
	add	%30, %29, 28
	ld	%4, %30
	add	%30, %4, %3
	ld	%3, %30
	sh	%4, %2, 2
	add	%30, %0, %4
	ld	%0, %30
	add	%30, %29, 4
	ld	%31, %30
	mov	%2, %0
	mov	%0, %1
	mov	%1, %3
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_received_ray_20percent.2696
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %0, %2
	ld	%0, %30
	add	%30, %29, 12
	ld	%2, %30
	mov	%1, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, veccpy.2608
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	call	%30, brne_cont.9250
brne_else.9249:
brne_cont.9250:
	add	%30, %29, 16
	ld	%0, %30
	add	%1, %0, 1
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
pretrace_pixels.2988:
	add	%30, %31, 36
	ld	%3, %30
	add	%30, %31, 32
	ld	%4, %30
	add	%30, %31, 28
	ld	%5, %30
	add	%30, %31, 24
	ld	%6, %30
	add	%30, %31, 20
	ld	%7, %30
	add	%30, %31, 16
	ld	%8, %30
	add	%30, %31, 12
	ld	%9, %30
	add	%30, %31, 8
	ld	%10, %30
	add	%30, %31, 4
	ld	%11, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.9251, %26
	call	%30, %27
bgt_else.9251:
	add	%30, %7, 0
	fld	%3, %30
	add	%30, %11, 0
	ld	%7, %30
	sub	%7, %1, %7
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%10, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	st	%4, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%1, %30
	add	%30, %29, 24
	st	%3, %30
	add	%30, %29, 28
	st	%5, %30
	add	%30, %29, 32
	st	%8, %30
	add	%30, %29, 36
	fst	%2, %30
	add	%30, %29, 40
	fst	%1, %30
	add	%30, %29, 44
	st	%9, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 52
	st	%6, %30
	add	%30, %29, 56
	fst	%3, %30
	mov	%0, %7
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_float_of_int
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%1, %0, %1
	add	%30, %29, 48
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %1, 0
	fst	%1, %30
	add	%30, %0, 4
	fld	%1, %30
	fmul	%1, %0, %1
	add	%30, %29, 40
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %1, 4
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 36
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %1, 8
	fst	%0, %30
	mov	%0, 0
	mov	%30, %1
	mov	%1, %0
	mov	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, vecunit_sgn.2616
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, vecbzero.2606
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, veccpy.2608
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%0, 0
	fmov	%0, #l.6134
	add	%30, %29, 20
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %3, %2
	ld	%2, %30
	fmov	%1, #l.6125
	add	%30, %29, 44
	ld	%4, %30
	add	%30, %29, 12
	ld	%31, %30
	mov	%1, %4
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, p_rgb.2686
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, veccpy.2608
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %29, 8
	ld	%3, %30
	mov	%0, %1
	mov	%1, %3
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, p_set_group_id.2700
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	mov	%3, 0
	add	%30, %29, 4
	ld	%31, %30
	mov	%0, %1
	mov	%1, %3
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	sub	%0, %0, 1
	mov	%1, 1
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 60
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, add_mod5.2595
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	mov	%2, %0
	add	%30, %29, 48
	fld	%0, %30
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 36
	fld	%2, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 60
	ld	%1, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
pretrace_line.2995:
	add	%30, %31, 24
	ld	%3, %30
	add	%30, %31, 20
	ld	%4, %30
	add	%30, %31, 16
	ld	%5, %30
	add	%30, %31, 12
	ld	%6, %30
	add	%30, %31, 8
	ld	%7, %30
	add	%30, %31, 4
	ld	%8, %30
	add	%30, %5, 0
	fld	%0, %30
	add	%30, %8, 4
	ld	%5, %30
	sub	%1, %1, %5
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%6, %30
	add	%30, %29, 12
	st	%7, %30
	add	%30, %29, 16
	st	%3, %30
	add	%30, %29, 20
	st	%4, %30
	add	%30, %29, 24
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_float_of_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%1, %0, %1
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %1, 0
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %0, 4
	fld	%2, %30
	fmul	%2, %0, %2
	add	%30, %1, 4
	fld	%3, %30
	fadd	%2, %2, %3
	add	%30, %0, 8
	fld	%3, %30
	fmul	%0, %0, %3
	add	%30, %1, 8
	fld	%3, %30
	fadd	%0, %0, %3
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	sub	%1, %0, 1
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 8
	ld	%31, %30
	fmov	%31, %2
	fmov	%2, %0
	fmov	%0, %1
	fmov	%1, %31
	ld	%30, %31
	call	%30, %30
scan_pixel.2999:
	add	%30, %31, 24
	ld	%5, %30
	add	%30, %31, 20
	ld	%6, %30
	add	%30, %31, 16
	ld	%7, %30
	add	%30, %31, 12
	ld	%8, %30
	add	%30, %31, 8
	ld	%9, %30
	add	%30, %31, 4
	ld	%10, %30
	add	%30, %9, 0
	ld	%9, %30
	cmp	%26, %9, %0
	brle	bgt_else.9253, %26
	sh	%9, %0, 2
	add	%30, %3, %9
	ld	%9, %30
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%5, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	st	%6, %30
	add	%30, %29, 16
	st	%10, %30
	add	%30, %29, 20
	st	%3, %30
	add	%30, %29, 24
	st	%4, %30
	add	%30, %29, 28
	st	%1, %30
	add	%30, %29, 32
	st	%0, %30
	add	%30, %29, 36
	st	%8, %30
	add	%30, %29, 40
	st	%7, %30
	mov	%0, %9
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, p_rgb.2686
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, veccpy.2608
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 24
	ld	%2, %30
	add	%30, %29, 36
	ld	%31, %30
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9254, %26
	mov	%5, 0
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 20
	ld	%3, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	call	%30, brne_cont.9255
brne_else.9254:
	add	%30, %29, 32
	ld	%0, %30
	sh	%1, %0, 2
	add	%30, %29, 20
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	mov	%3, 0
	add	%30, %29, 16
	ld	%31, %30
	mov	%0, %1
	mov	%1, %3
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
brne_cont.9255:
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 32
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 20
	ld	%3, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
bgt_else.9253:
	call	%30, %27
scan_line.3005:
	add	%30, %31, 12
	ld	%5, %30
	add	%30, %31, 8
	ld	%6, %30
	add	%30, %31, 4
	ld	%7, %30
	add	%30, %7, 4
	ld	%8, %30
	cmp	%26, %8, %0
	brle	bgt_else.9257, %26
	add	%30, %7, 4
	ld	%7, %30
	sub	%7, %7, 1
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%4, %30
	add	%30, %29, 8
	st	%3, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 24
	st	%5, %30
	cmp	%26, %7, %0
	brle	bgt_else.9258, %26
	add	%7, %0, 1
	mov	%2, %4
	mov	%1, %7
	mov	%0, %3
	mov	%31, %6
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	call	%30, bgt_cont.9259
bgt_else.9258:
bgt_cont.9259:
	mov	%0, 0
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 12
	ld	%3, %30
	add	%30, %29, 8
	ld	%4, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 28
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, add_mod5.2595
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%4, %0
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
bgt_else.9257:
	call	%30, %27
create_float5x3array.3011:
	mov	%0, 3
	fmov	%0, #l.6125
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	mov	%0, 5
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 4
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6125
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 8
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6125
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 12
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6125
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 16
	st	%0, %30
	mov	%0, %1
	call	%30, %27
create_pixel.3013:
	mov	%0, 3
	fmov	%0, #l.6125
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, create_float5x3array.3011
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, 5
	mov	%2, 0
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%1, 5
	mov	%2, 0
	add	%30, %29, 8
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, create_float5x3array.3011
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, create_float5x3array.3011
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%1, 1
	mov	%2, 0
	add	%30, %29, 20
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_create_array
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, create_float5x3array.3011
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%1, %28
	add	%28, %28, 32
	add	%30, %1, 28
	st	%0, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %1, 24
	st	%0, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %1, 20
	st	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %1, 16
	st	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %1, 12
	st	%0, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %1, 8
	st	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %1, 4
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %1, 0
	st	%0, %30
	mov	%0, %1
	call	%30, %27
init_line_elements.3015:
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.9261, %26
	call	%30, %27
bgt_else.9261:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, create_pixel.3013
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 0
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
	sub	%1, %1, 1
	mov	%0, %3
	call	%30, init_line_elements.3015
create_pixelline.3018:
	add	%30, %31, 4
	ld	%0, %30
	add	%30, %0, 0
	ld	%1, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, create_pixel.3013
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	ld	%1, %30
	sub	%1, %1, 2
	call	%30, init_line_elements.3015
tan.3020:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_sin
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	fld	%1, %30
	add	%30, %29, 4
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_cos
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	call	%30, %27
adjust_position.3022:
	fmul	%0, %0, %0
	fmov	%2, #l.6665
	fadd	%0, %0, %2
	add	%30, %29, 0
	fst	%1, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_sqrt
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	fmov	%1, #l.6134
	finv	%31, %0
	fmul	%1, %1, %31
	add	%30, %29, 4
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_atan
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, tan.3020
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	fld	%1, %30
	fmul	%0, %0, %1
	call	%30, %27
calc_dirvec.3025:
	add	%30, %31, 4
	ld	%3, %30
	cmp	%26, %0, 5
	sub	%26, 0, %26
	brle	bgt_else.9262, %26
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%31, %30
	add	%30, %29, 16
	fst	%3, %30
	add	%30, %29, 20
	st	%0, %30
	fmov	%0, %1
	fmov	%1, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, adjust_position.3022
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 16
	fld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, adjust_position.3022
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 0
	fld	%2, %30
	add	%30, %29, 16
	fld	%3, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 12
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
bgt_else.9262:
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 32
	st	%3, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 40
	fst	%1, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2553
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 44
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fsqr.2553
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fadd	%0, %1, %0
	fmov	%1, #l.6134
	fadd	%0, %0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_sqrt
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	finv	%31, %0
	fmul	%1, %1, %31
	add	%30, %29, 40
	fld	%2, %30
	finv	%31, %0
	fmul	%2, %2, %31
	fmov	%3, #l.6134
	finv	%31, %0
	fmul	%0, %3, %31
	add	%30, %29, 8
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %0, %2
	ld	%2, %30
	add	%30, %29, 48
	st	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 56
	fst	%2, %30
	add	%30, %29, 60
	fst	%1, %30
	mov	%0, %2
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, d_vec.2705
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 56
	fld	%1, %30
	add	%30, %29, 52
	fld	%2, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, vecset.2598
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%1, %0, 40
	sh	%1, %1, 2
	add	%30, %29, 48
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, d_vec.2705
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 64
	st	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fneg.2549
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	fmov	%2, %0
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 52
	fld	%1, %30
	add	%30, %29, 64
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, vecset.2598
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%1, %0, 80
	sh	%1, %1, 2
	add	%30, %29, 48
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, d_vec.2705
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 68
	st	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fneg.2549
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	add	%30, %29, 72
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fneg.2549
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	fmov	%2, %0
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 72
	fld	%1, %30
	add	%30, %29, 68
	ld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, vecset.2598
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%1, %0, 1
	sh	%1, %1, 2
	add	%30, %29, 48
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, d_vec.2705
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fneg.2549
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	add	%30, %29, 80
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fneg.2549
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	add	%30, %29, 84
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fneg.2549
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	fmov	%2, %0
	add	%30, %29, 80
	fld	%0, %30
	add	%30, %29, 84
	fld	%1, %30
	add	%30, %29, 76
	ld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, vecset.2598
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%1, %0, 41
	sh	%1, %1, 2
	add	%30, %29, 48
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, d_vec.2705
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 88
	st	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fneg.2549
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	add	%30, %29, 92
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fneg.2549
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	fmov	%1, %0
	add	%30, %29, 92
	fld	%0, %30
	add	%30, %29, 56
	fld	%2, %30
	add	%30, %29, 88
	ld	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, vecset.2598
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 81
	sh	%0, %0, 2
	add	%30, %29, 48
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, d_vec.2705
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 96
	st	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fneg.2549
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	add	%30, %29, 56
	fld	%2, %30
	add	%30, %29, 96
	ld	%0, %30
	call	%30, vecset.2598
calc_dirvecs.3033:
	add	%30, %31, 4
	ld	%3, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.9263, %26
	call	%30, %27
bgt_else.9263:
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%3, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_float_of_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	fmov	%1, #l.6794
	fmul	%0, %0, %1
	fmov	%1, #l.6796
	fsub	%2, %0, %1
	mov	%0, 0
	fmov	%0, #l.6125
	fmov	%1, #l.6125
	add	%30, %29, 8
	fld	%3, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_float_of_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	fmov	%1, #l.6794
	fmul	%0, %0, %1
	fmov	%1, #l.6665
	fadd	%2, %0, %1
	mov	%0, 0
	fmov	%0, #l.6125
	fmov	%1, #l.6125
	add	%30, %29, 12
	ld	%1, %30
	add	%2, %1, 2
	add	%30, %29, 8
	fld	%3, %30
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %29, 20
	ld	%31, %30
	mov	%1, %3
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	sub	%0, %0, 1
	mov	%1, 1
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 24
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, add_mod5.2595
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
calc_dirvec_rows.3038:
	add	%30, %31, 4
	ld	%3, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.9265, %26
	call	%30, %27
bgt_else.9265:
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%3, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_float_of_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fmov	%1, #l.6794
	fmul	%0, %0, %1
	fmov	%1, #l.6796
	fsub	%0, %0, %1
	mov	%0, 4
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	sub	%0, %0, 1
	mov	%1, 2
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, add_mod5.2595
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%2, %0, 4
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
create_dirvec.3042:
	add	%30, %31, 4
	ld	%0, %30
	mov	%1, 3
	fmov	%0, #l.6125
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%1, %28
	add	%28, %28, 8
	add	%30, %1, 4
	st	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %1, 0
	st	%0, %30
	mov	%0, %1
	call	%30, %27
create_dirvec_elements.3044:
	add	%30, %31, 4
	ld	%2, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.9267, %26
	call	%30, %27
bgt_else.9267:
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%1, %30
	mov	%31, %2
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
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
	sub	%1, %1, 1
	add	%30, %29, 0
	ld	%31, %30
	mov	%0, %3
	ld	%30, %31
	call	%30, %30
create_dirvecs.3047:
	add	%30, %31, 12
	ld	%1, %30
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.9269, %26
	call	%30, %27
bgt_else.9269:
	mov	%4, 120
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%4, %30
	mov	%31, %3
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_create_array
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%1, %30
	sh	%2, %1, 2
	add	%30, %29, 8
	ld	%3, %30
	add	%30, %3, %2
	st	%0, %30
	sh	%0, %1, 2
	add	%30, %3, %0
	ld	%0, %30
	mov	%2, 118
	add	%30, %29, 4
	ld	%31, %30
	mov	%1, %2
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	sub	%0, %0, 1
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
init_dirvec_constants.3049:
	add	%30, %31, 4
	ld	%2, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.9271, %26
	call	%30, %27
bgt_else.9271:
	sh	%3, %1, 2
	add	%30, %0, %3
	ld	%3, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 8
	st	%1, %30
	mov	%0, %3
	mov	%31, %2
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
	sub	%1, %0, 1
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
init_vecset_constants.3052:
	add	%30, %31, 8
	ld	%1, %30
	add	%30, %31, 4
	ld	%2, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.9273, %26
	call	%30, %27
bgt_else.9273:
	sh	%3, %0, 2
	add	%30, %2, %3
	ld	%2, %30
	mov	%3, 119
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %2
	mov	%31, %1
	mov	%1, %3
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
init_dirvecs.3054:
	add	%30, %31, 12
	ld	%0, %30
	add	%30, %31, 8
	ld	%1, %30
	add	%30, %31, 4
	ld	%2, %30
	mov	%3, 4
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	mov	%0, %3
	mov	%31, %1
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%0, 9
	mov	%1, 0
	mov	%2, 0
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%0, 4
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
add_reflection.3056:
	add	%30, %31, 12
	ld	%2, %30
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%31, %30
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 16
	st	%2, %30
	add	%30, %29, 20
	fst	%3, %30
	add	%30, %29, 24
	fst	%2, %30
	add	%30, %29, 28
	fst	%1, %30
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, d_vec.2705
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 24
	fld	%1, %30
	add	%30, %29, 20
	fld	%2, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, vecset.2598
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%0, %28
	add	%28, %28, 16
	add	%30, %29, 12
	fld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, %1
	st	%0, %30
	call	%30, %27
setup_rect_reflection.3063:
	add	%30, %31, 12
	ld	%2, %30
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	sh	%0, %0, 2
	add	%30, %2, 0
	ld	%5, %30
	fmov	%0, #l.6134
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%5, %30
	add	%30, %29, 8
	st	%4, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%3, %30
	add	%30, %29, 20
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_diffuse.2668
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fneg.2549
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 28
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2549
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 32
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2549
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	fmov	%3, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%1, %0, 1
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%1, %30
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 32
	fld	%2, %30
	add	%30, %29, 4
	ld	%3, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 36
	fst	%3, %30
	mov	%0, %3
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%1, %0, 1
	add	%30, %29, 12
	ld	%2, %30
	add	%3, %2, 2
	add	%30, %29, 16
	ld	%4, %30
	add	%30, %4, 4
	fld	%2, %30
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 28
	fld	%1, %30
	add	%30, %29, 36
	fld	%3, %30
	add	%30, %29, 8
	ld	%31, %30
	mov	%0, %1
	mov	%1, %3
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%1, %0, 2
	add	%30, %29, 12
	ld	%2, %30
	add	%2, %2, 3
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %3, 8
	fld	%3, %30
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 28
	fld	%1, %30
	add	%30, %29, 32
	fld	%2, %30
	add	%30, %29, 8
	ld	%31, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 3
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	st	%0, %30
	call	%30, %27
setup_surface_reflection.3066:
	add	%30, %31, 12
	ld	%2, %30
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	sh	%0, %0, 2
	add	%0, %0, 1
	add	%30, %2, 0
	ld	%5, %30
	fmov	%0, #l.6134
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%5, %30
	add	%30, %29, 12
	st	%4, %30
	add	%30, %29, 16
	st	%3, %30
	add	%30, %29, 20
	st	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_diffuse.2668
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_abc.2660
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, veciprod.2619
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	fmov	%1, #l.6131
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	fst	%1, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_a.2654
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 0
	fld	%2, %30
	fsub	%0, %0, %2
	fmov	%2, #l.6131
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	fst	%2, %30
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_b.2656
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 4
	fld	%2, %30
	fsub	%0, %0, %2
	fmov	%2, #l.6131
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 52
	fst	%2, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_c.2658
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	fsub	%3, %0, %1
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 48
	fld	%2, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	st	%0, %30
	call	%30, %27
setup_reflections.3069:
	add	%30, %31, 12
	ld	%1, %30
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.9278, %26
	call	%30, %27
bgt_else.9278:
	sh	%4, %0, 2
	add	%30, %3, %4
	ld	%3, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	st	%3, %30
	mov	%0, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_reflectiontype.2648
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 2
	breq	brne_else.9280, %26
	call	%30, %27
brne_else.9280:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_diffuse.2668
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fmov	%1, #l.6134
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fless.2539
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.9282, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_form.2646
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.9283, %26
	cmp	%26, %0, 2
	breq	brne_else.9284, %26
	call	%30, %27
brne_else.9284:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9283:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.9282:
	call	%30, %27
rt.3071:
	add	%30, %31, 56
	ld	%2, %30
	add	%30, %31, 52
	ld	%3, %30
	add	%30, %31, 48
	ld	%4, %30
	add	%30, %31, 44
	ld	%5, %30
	add	%30, %31, 40
	ld	%6, %30
	add	%30, %31, 36
	ld	%7, %30
	add	%30, %31, 32
	ld	%8, %30
	add	%30, %31, 28
	ld	%9, %30
	add	%30, %31, 24
	ld	%10, %30
	add	%30, %31, 20
	ld	%11, %30
	add	%30, %31, 16
	ld	%12, %30
	add	%30, %31, 12
	ld	%13, %30
	add	%30, %31, 8
	ld	%14, %30
	add	%30, %31, 4
	ld	%15, %30
	add	%30, %13, 0
	st	%0, %30
	add	%30, %13, 4
	st	%1, %30
	sh	%13, %0, -1
	add	%30, %14, 0
	st	%13, %30
	sh	%1, %1, -1
	add	%30, %14, 4
	st	%1, %30
	fmov	%0, #l.6845
	add	%30, %29, 0
	st	%6, %30
	add	%30, %29, 4
	st	%8, %30
	add	%30, %29, 8
	st	%3, %30
	add	%30, %29, 12
	st	%9, %30
	add	%30, %29, 16
	st	%4, %30
	add	%30, %29, 20
	st	%11, %30
	add	%30, %29, 24
	st	%10, %30
	add	%30, %29, 28
	st	%12, %30
	add	%30, %29, 32
	st	%2, %30
	add	%30, %29, 36
	st	%7, %30
	add	%30, %29, 40
	st	%15, %30
	add	%30, %29, 44
	st	%5, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_float_of_int
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 40
	ld	%31, %30
	add	%30, %29, 52
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 56
	call	%27, %30
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 40
	ld	%31, %30
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 40
	ld	%31, %30
	add	%30, %29, 56
	st	%0, %30
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 36
	ld	%31, %30
	add	%30, %29, 60
	st	%0, %30
	add	%30, %29, 68
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 72
	call	%27, %30
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 32
	ld	%31, %30
	add	%30, %29, 68
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 72
	call	%27, %30
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 28
	ld	%31, %30
	add	%30, %29, 68
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 72
	call	%27, %30
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, d_vec.2705
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, veccpy.2608
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 68
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 72
	call	%27, %30
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	sub	%0, %0, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 68
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 72
	call	%27, %30
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	mov	%1, 0
	mov	%2, 0
	add	%30, %29, 56
	ld	%0, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %29, 68
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 72
	call	%27, %30
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	mov	%0, 0
	mov	%4, 2
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %29, 56
	ld	%2, %30
	add	%30, %29, 60
	ld	%3, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
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