.section	".rodata"
.align	8
#l.4652:	 0x43000000
#l.4640:	 0x471c4000
#l.4579:	 0xc0000000
#l.4577:	 0x3dcccccd
#l.4574:	 0x3e4ccccd
#l.4534:	 0x41a00000
#l.4532:	 0x3d4ccccd
#l.4524:	 0x3e800000
#l.4517:	 0x437f0000
#l.4515:	 0x40490fdb
#l.4513:	 0x41200000
#l.4507:	 0x44548000
#l.4503:	 0x3f000000
#l.4501:	 0x3e19999a
#l.4495:	 0x4118c9eb
#l.4493:	 0x41700000
#l.4491:	 0x38d1b717
#l.4438:	 0x4cbebc20
#l.4432:	 0x4e6e6b28
#l.4396:	 0xbdcccccd
#l.4380:	 0x3c23d70a
#l.4378:	 0xbe4ccccd
#l.4346:	 0x40800000
#l.4117:	 0xc3480000
#l.4102:	 0x3c8efa35
#l.4100:	 0xbf800000
#l.4098:	 0x3f800000
#l.4096:	 0x0
#l.4071:	 0x40000000
#l.0:	 0x0
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 32764
	mov	%0, 2
	mov	%1, 128
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, 1
	mov	%2, 1
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.4096
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
	fmov	%0, #l.4096
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
	fmov	%0, #l.4096
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
	mov	%1, 3
	fmov	%0, #l.4096
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
	mov	%1, 3
	fmov	%0, #l.4096
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
	mov	%1, 2
	fmov	%0, #l.4096
	add	%30, %29, 24
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_create_float_array
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%1, 2
	fmov	%0, #l.4096
	add	%30, %29, 28
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_float_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%1, 1
	fmov	%0, #l.4517
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
	mov	%1, 50
	mov	%2, 1
	mov	%3, -1
	add	%30, %29, 36
	st	%0, %30
	add	%30, %29, 40
	st	%1, %30
	mov	%1, %3
	mov	%0, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%1, 1
	mov	%2, 1
	add	%30, %0, 0
	ld	%3, %30
	add	%30, %29, 44
	st	%0, %30
	add	%30, %29, 48
	st	%1, %30
	mov	%1, %3
	mov	%0, %2
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 48
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%1, 16
	fmov	%0, #l.4096
	add	%30, %29, 52
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_float_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%1, 1
	fmov	%0, #l.4096
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
	fmov	%0, #l.4096
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
	mov	%1, 1
	mov	%2, 0
	add	%30, %29, 64
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	mov	%1, 1
	fmov	%0, #l.4432
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
	mov	%1, 3
	fmov	%0, #l.4096
	add	%30, %29, 72
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_create_float_array
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%1, 1
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
	mov	%2, 0
	add	%30, %29, 80
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
	mov	%1, 3
	fmov	%0, #l.4096
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
	fmov	%0, #l.4096
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
	fmov	%0, #l.4096
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
	fmov	%0, #l.4096
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
	fmov	%0, #l.4096
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
	fmov	%0, #l.4096
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
	mov	%1, 3
	fmov	%0, #l.4096
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
	mov	%1, 1
	fmov	%0, #l.4096
	add	%30, %29, 112
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_float_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	mov	%1, 1
	fmov	%0, #l.4096
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
	mov	%1, 1
	fmov	%0, #l.4096
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
	mov	%1, 1
	fmov	%0, #l.4096
	add	%30, %29, 124
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_create_float_array
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.4096
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
	mov	%1, 0
	fmov	%0, #l.4096
	add	%30, %29, 132
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_create_float_array
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	mov	%1, 60
	mov	%2, 0
	mov	%3, 0
	mov	%4, 0
	mov	%5, 0
	mov	%6, 0
	mov	%7, %28
	add	%28, %28, 40
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
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_create_array
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	mov	%1, %28
	add	%28, %28, 32
	mov	%2, read_environ.1910
	add	%30, %1, 0
	st	%2, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %1, 28
	st	%2, %30
	add	%30, %29, 20
	ld	%3, %30
	add	%30, %1, 24
	st	%3, %30
	add	%30, %29, 32
	ld	%4, %30
	add	%30, %1, 20
	st	%4, %30
	add	%30, %29, 8
	ld	%5, %30
	add	%30, %1, 16
	st	%5, %30
	add	%30, %29, 24
	ld	%5, %30
	add	%30, %1, 12
	st	%5, %30
	add	%30, %29, 28
	ld	%6, %30
	add	%30, %1, 8
	st	%6, %30
	add	%30, %29, 36
	ld	%7, %30
	add	%30, %1, 4
	st	%7, %30
	mov	%8, %28
	add	%28, %28, 16
	mov	%9, read_nth_object.1912
	add	%30, %8, 0
	st	%9, %30
	add	%30, %8, 8
	st	%0, %30
	add	%30, %29, 56
	ld	%9, %30
	add	%30, %8, 4
	st	%9, %30
	mov	%9, %28
	add	%28, %28, 8
	mov	%10, read_object.1914
	add	%30, %9, 0
	st	%10, %30
	add	%30, %9, 4
	st	%8, %30
	mov	%8, %28
	add	%28, %28, 8
	mov	%10, read_all_object.1916
	add	%30, %8, 0
	st	%10, %30
	add	%30, %8, 4
	st	%9, %30
	mov	%9, %28
	add	%28, %28, 8
	mov	%10, read_and_network.1922
	add	%30, %9, 0
	st	%10, %30
	add	%30, %29, 44
	ld	%10, %30
	add	%30, %9, 4
	st	%10, %30
	mov	%11, %28
	add	%28, %28, 24
	mov	%12, read_parameter.1924
	add	%30, %11, 0
	st	%12, %30
	add	%30, %11, 16
	st	%1, %30
	add	%30, %11, 12
	st	%9, %30
	add	%30, %11, 8
	st	%8, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %11, 4
	st	%1, %30
	mov	%8, %28
	add	%28, %28, 16
	mov	%9, solver_rect.1926
	add	%30, %8, 0
	st	%9, %30
	add	%30, %29, 100
	ld	%9, %30
	add	%30, %8, 8
	st	%9, %30
	add	%30, %29, 60
	ld	%12, %30
	add	%30, %8, 4
	st	%12, %30
	mov	%13, %28
	add	%28, %28, 16
	mov	%14, solver_surface.1929
	add	%30, %13, 0
	st	%14, %30
	add	%30, %13, 8
	st	%9, %30
	add	%30, %13, 4
	st	%12, %30
	mov	%14, %28
	add	%28, %28, 8
	mov	%15, solver2nd_mul_b.1938
	add	%30, %14, 0
	st	%15, %30
	add	%30, %14, 4
	st	%9, %30
	mov	%15, %28
	add	%28, %28, 8
	mov	%16, solver2nd_rot_b.1941
	add	%30, %15, 0
	st	%16, %30
	add	%30, %15, 4
	st	%9, %30
	mov	%16, %28
	add	%28, %28, 24
	mov	%17, solver_second.1944
	add	%30, %16, 0
	st	%17, %30
	add	%30, %16, 16
	st	%9, %30
	add	%30, %16, 12
	st	%12, %30
	add	%30, %16, 8
	st	%15, %30
	add	%30, %16, 4
	st	%14, %30
	mov	%14, %28
	add	%28, %28, 24
	mov	%15, solver.1947
	add	%30, %14, 0
	st	%15, %30
	add	%30, %14, 20
	st	%9, %30
	add	%30, %14, 16
	st	%13, %30
	add	%30, %14, 12
	st	%16, %30
	add	%30, %14, 8
	st	%8, %30
	add	%30, %14, 4
	st	%0, %30
	mov	%8, %28
	add	%28, %28, 8
	mov	%9, is_rect_outside.1951
	add	%30, %8, 0
	st	%9, %30
	add	%30, %29, 108
	ld	%9, %30
	add	%30, %8, 4
	st	%9, %30
	mov	%13, %28
	add	%28, %28, 8
	mov	%15, is_plane_outside.1953
	add	%30, %13, 0
	st	%15, %30
	add	%30, %13, 4
	st	%9, %30
	mov	%15, %28
	add	%28, %28, 8
	mov	%16, is_second_outside.1955
	add	%30, %15, 0
	st	%16, %30
	add	%30, %15, 4
	st	%9, %30
	mov	%16, %28
	add	%28, %28, 24
	mov	%17, is_outside.1957
	add	%30, %16, 0
	st	%17, %30
	add	%30, %16, 20
	st	%9, %30
	add	%30, %16, 16
	st	%15, %30
	add	%30, %16, 12
	st	%8, %30
	add	%30, %16, 8
	st	%13, %30
	add	%30, %29, 104
	ld	%8, %30
	add	%30, %16, 4
	st	%8, %30
	mov	%9, %28
	add	%28, %28, 16
	mov	%13, check_all_inside.1959
	add	%30, %9, 0
	st	%13, %30
	add	%30, %9, 8
	st	%0, %30
	add	%30, %9, 4
	st	%16, %30
	mov	%13, %28
	add	%28, %28, 32
	mov	%15, shadow_check_and_group.1962
	add	%30, %13, 0
	st	%15, %30
	add	%30, %13, 24
	st	%12, %30
	add	%30, %13, 20
	st	%14, %30
	add	%30, %13, 16
	st	%0, %30
	add	%30, %13, 12
	st	%5, %30
	add	%30, %13, 8
	st	%8, %30
	add	%30, %13, 4
	st	%9, %30
	mov	%15, %28
	add	%28, %28, 16
	mov	%16, shadow_check_one_or_group.1966
	add	%30, %15, 0
	st	%16, %30
	add	%30, %15, 8
	st	%13, %30
	add	%30, %15, 4
	st	%10, %30
	mov	%13, %28
	add	%28, %28, 24
	mov	%16, shadow_check_one_or_matrix.1970
	add	%30, %13, 0
	st	%16, %30
	add	%30, %13, 16
	st	%12, %30
	add	%30, %13, 12
	st	%14, %30
	add	%30, %13, 8
	st	%15, %30
	add	%30, %13, 4
	st	%5, %30
	mov	%15, %28
	add	%28, %28, 56
	mov	%16, solve_each_element.1974
	add	%30, %15, 0
	st	%16, %30
	add	%30, %29, 64
	ld	%16, %30
	add	%30, %15, 48
	st	%16, %30
	add	%30, %29, 16
	ld	%17, %30
	add	%30, %15, 44
	st	%17, %30
	add	%30, %29, 72
	ld	%18, %30
	add	%30, %15, 40
	st	%18, %30
	add	%30, %15, 36
	st	%12, %30
	add	%30, %15, 32
	st	%14, %30
	add	%30, %15, 28
	st	%0, %30
	add	%30, %29, 68
	ld	%19, %30
	add	%30, %15, 24
	st	%19, %30
	add	%30, %29, 84
	ld	%20, %30
	add	%30, %15, 20
	st	%20, %30
	add	%30, %29, 76
	ld	%21, %30
	add	%30, %15, 16
	st	%21, %30
	add	%30, %29, 80
	ld	%22, %30
	add	%30, %15, 12
	st	%22, %30
	add	%30, %15, 8
	st	%8, %30
	add	%30, %15, 4
	st	%9, %30
	mov	%8, %28
	add	%28, %28, 16
	mov	%9, solve_one_or_network.1977
	add	%30, %8, 0
	st	%9, %30
	add	%30, %8, 12
	st	%15, %30
	add	%30, %8, 8
	st	%20, %30
	add	%30, %8, 4
	st	%10, %30
	mov	%9, %28
	add	%28, %28, 32
	mov	%10, trace_or_matrix.1980
	add	%30, %9, 0
	st	%10, %30
	add	%30, %9, 24
	st	%16, %30
	add	%30, %9, 20
	st	%17, %30
	add	%30, %9, 16
	st	%18, %30
	add	%30, %9, 12
	st	%12, %30
	add	%30, %9, 8
	st	%14, %30
	add	%30, %9, 4
	st	%8, %30
	mov	%8, %28
	add	%28, %28, 16
	mov	%10, tracer.1983
	add	%30, %8, 0
	st	%10, %30
	add	%30, %8, 12
	st	%9, %30
	add	%30, %8, 8
	st	%18, %30
	add	%30, %8, 4
	st	%1, %30
	mov	%9, %28
	add	%28, %28, 16
	mov	%10, get_nvector_rect.1986
	add	%30, %9, 0
	st	%10, %30
	add	%30, %9, 12
	st	%16, %30
	add	%30, %29, 88
	ld	%10, %30
	add	%30, %9, 8
	st	%10, %30
	add	%30, %9, 4
	st	%19, %30
	mov	%12, %28
	add	%28, %28, 8
	mov	%14, get_nvector_plane.1988
	add	%30, %12, 0
	st	%14, %30
	add	%30, %12, 4
	st	%10, %30
	mov	%14, %28
	add	%28, %28, 8
	mov	%15, get_nvector_second_norot.1990
	add	%30, %14, 0
	st	%15, %30
	add	%30, %14, 4
	st	%10, %30
	mov	%15, %28
	add	%28, %28, 16
	mov	%18, get_nvector_second_rot.1993
	add	%30, %15, 0
	st	%18, %30
	add	%30, %29, 112
	ld	%18, %30
	add	%30, %15, 8
	st	%18, %30
	add	%30, %15, 4
	st	%10, %30
	mov	%18, %28
	add	%28, %28, 24
	mov	%19, get_nvector.1996
	add	%30, %18, 0
	st	%19, %30
	add	%30, %18, 16
	st	%15, %30
	add	%30, %18, 12
	st	%14, %30
	add	%30, %18, 8
	st	%9, %30
	add	%30, %18, 4
	st	%12, %30
	mov	%9, %28
	add	%28, %28, 8
	mov	%12, utexture.1999
	add	%30, %9, 0
	st	%12, %30
	add	%30, %29, 96
	ld	%12, %30
	add	%30, %9, 4
	st	%12, %30
	mov	%14, %28
	add	%28, %28, 64
	mov	%15, raytracing.2009
	add	%30, %14, 0
	st	%15, %30
	add	%30, %14, 60
	st	%16, %30
	add	%30, %14, 56
	st	%17, %30
	add	%30, %14, 52
	st	%9, %30
	add	%30, %14, 48
	st	%8, %30
	add	%30, %14, 44
	st	%12, %30
	add	%30, %14, 40
	st	%13, %30
	add	%30, %29, 92
	ld	%8, %30
	add	%30, %14, 36
	st	%8, %30
	add	%30, %14, 32
	st	%1, %30
	add	%30, %14, 28
	st	%0, %30
	add	%30, %14, 24
	st	%10, %30
	add	%30, %14, 20
	st	%5, %30
	add	%30, %14, 16
	st	%18, %30
	add	%30, %14, 12
	st	%21, %30
	add	%30, %14, 8
	st	%22, %30
	add	%30, %14, 4
	st	%7, %30
	mov	%0, %28
	add	%28, %28, 8
	mov	%1, write_rgb.2012
	add	%30, %0, 0
	st	%1, %30
	add	%30, %0, 4
	st	%8, %30
	mov	%1, %28
	add	%28, %28, 8
	mov	%5, write_ppm_header.2014
	add	%30, %1, 0
	st	%5, %30
	add	%30, %29, 0
	ld	%5, %30
	add	%30, %1, 4
	st	%5, %30
	mov	%7, %28
	add	%28, %28, 64
	mov	%9, scan_point.2016
	add	%30, %7, 0
	st	%9, %30
	add	%30, %29, 132
	ld	%9, %30
	add	%30, %7, 60
	st	%9, %30
	add	%30, %7, 56
	st	%0, %30
	add	%30, %7, 52
	st	%16, %30
	add	%30, %7, 48
	st	%2, %30
	add	%30, %7, 44
	st	%17, %30
	add	%30, %7, 40
	st	%3, %30
	add	%30, %7, 36
	st	%5, %30
	add	%30, %7, 32
	st	%4, %30
	add	%30, %29, 124
	ld	%0, %30
	add	%30, %7, 28
	st	%0, %30
	add	%30, %29, 120
	ld	%3, %30
	add	%30, %7, 24
	st	%3, %30
	add	%30, %29, 128
	ld	%10, %30
	add	%30, %7, 20
	st	%10, %30
	add	%30, %29, 116
	ld	%12, %30
	add	%30, %7, 16
	st	%12, %30
	add	%30, %7, 12
	st	%8, %30
	add	%30, %7, 8
	st	%14, %30
	add	%30, %7, 4
	st	%6, %30
	mov	%8, %28
	add	%28, %28, 48
	mov	%13, scan_line.2018
	add	%30, %8, 0
	st	%13, %30
	add	%30, %8, 40
	st	%9, %30
	add	%30, %8, 36
	st	%2, %30
	add	%30, %8, 32
	st	%5, %30
	add	%30, %8, 28
	st	%4, %30
	add	%30, %8, 24
	st	%0, %30
	add	%30, %8, 20
	st	%7, %30
	add	%30, %8, 16
	st	%3, %30
	add	%30, %8, 12
	st	%10, %30
	add	%30, %8, 8
	st	%12, %30
	add	%30, %8, 4
	st	%6, %30
	mov	%0, %28
	add	%28, %28, 24
	mov	%2, scan_start.2020
	add	%30, %0, 0
	st	%2, %30
	add	%30, %0, 20
	st	%1, %30
	add	%30, %0, 16
	st	%5, %30
	add	%30, %0, 12
	st	%3, %30
	add	%30, %0, 8
	st	%8, %30
	add	%30, %0, 4
	st	%12, %30
	mov	%31, %28
	add	%28, %28, 24
	mov	%1, rt.2022
	add	%30, %31, 0
	st	%1, %30
	add	%30, %31, 16
	st	%5, %30
	add	%30, %31, 12
	st	%0, %30
	add	%30, %31, 8
	st	%11, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %31, 4
	st	%0, %30
	mov	%0, 768
	mov	%1, 768
	mov	%2, 0
	add	%30, %29, 140
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 144
	call	%27, %30
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	call	%30, min_caml_end
xor.1858:
	cmp	%26, %0, 0
	breq	brne_else.5926, %26
	cmp	%26, %1, 0
	breq	brne_else.5927, %26
	mov	%0, 0
	call	%30, %27
brne_else.5927:
	mov	%0, 1
	call	%30, %27
brne_else.5926:
	mov	%0, %1
	call	%30, %27
fsqr.1861:
	fmul	%0, %0, %0
	call	%30, %27
fhalf.1863:
	fmov	%1, #l.4071
	finv	%31, %1
	fmul	%0, %0, %31
	call	%30, %27
o_texturetype.1865:
	add	%30, %0, 0
	ld	%0, %30
	call	%30, %27
o_form.1867:
	add	%30, %0, 4
	ld	%0, %30
	call	%30, %27
o_reflectiontype.1869:
	add	%30, %0, 8
	ld	%0, %30
	call	%30, %27
o_isinvert.1871:
	add	%30, %0, 24
	ld	%0, %30
	call	%30, %27
o_isrot.1873:
	add	%30, %0, 12
	ld	%0, %30
	call	%30, %27
o_param_a.1875:
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_param_b.1877:
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_param_c.1879:
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
o_param_x.1881:
	add	%30, %0, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_param_y.1883:
	add	%30, %0, 20
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_param_z.1885:
	add	%30, %0, 20
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
o_diffuse.1887:
	add	%30, %0, 28
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_hilight.1889:
	add	%30, %0, 28
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_color_red.1891:
	add	%30, %0, 32
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_color_green.1893:
	add	%30, %0, 32
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_color_blue.1895:
	add	%30, %0, 32
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
o_param_r1.1897:
	add	%30, %0, 36
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_param_r2.1899:
	add	%30, %0, 36
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_param_r3.1901:
	add	%30, %0, 36
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
normalize_vector.1903:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fsqr.1861
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
	call	%27, fsqr.1861
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
	call	%27, fsqr.1861
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
	add	%30, %29, 0
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.5928, %26
	fmov	%31, #l.0
	fsub	%0, %31, %0
	call	%30, brne_cont.5929
brne_else.5928:
brne_cont.5929:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	finv	%31, %0
	fmul	%1, %1, %31
	add	%30, %0, 0
	fst	%1, %30
	add	%30, %0, 4
	fld	%1, %30
	finv	%31, %0
	fmul	%1, %1, %31
	add	%30, %0, 4
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
sgn.1906:
	fmov	%1, #l.4096
	fcmp	%26, %0, %1
	brle	bgt_else.5931, %26
	fmov	%0, #l.4098
	call	%30, %27
bgt_else.5931:
	fmov	%0, #l.4100
	call	%30, %27
rad.1908:
	fmov	%1, #l.4102
	fmul	%0, %0, %1
	call	%30, %27
read_environ.1910:
	add	%30, %31, 28
	ld	%0, %30
	add	%30, %31, 24
	ld	%1, %30
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
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%6, %30
	add	%30, %29, 12
	st	%4, %30
	add	%30, %29, 16
	st	%2, %30
	add	%30, %29, 20
	st	%5, %30
	add	%30, %29, 24
	st	%3, %30
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
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, rad.1908
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_cos
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_sin
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
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
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, rad.1908
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
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_sin
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
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
	call	%27, rad.1908
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sin
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
	add	%30, %29, 12
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
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, rad.1908
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
	call	%27, min_caml_cos
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
	call	%27, min_caml_sin
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_cos
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %1, 4
	fld	%1, %30
	fmul	%0, %0, %1
	fmov	%1, #l.4117
	fmul	%0, %0, %1
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %2, 0
	fst	%0, %30
	add	%30, %1, 0
	fld	%0, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
	fmov	%1, #l.4117
	fmul	%0, %0, %1
	add	%30, %2, 4
	fst	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	fmul	%0, %0, %1
	fmov	%1, #l.4117
	fmul	%0, %0, %1
	add	%30, %2, 8
	fst	%0, %30
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	fst	%0, %30
	add	%30, %2, 4
	fld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %1, 4
	fst	%0, %30
	add	%30, %2, 8
	fld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %1, 8
	fst	%0, %30
	call	%30, %27
read_nth_object.1912:
	add	%30, %31, 8
	ld	%1, %30
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.5933, %26
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
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%1, 3
	fmov	%0, #l.4096
	add	%30, %29, 24
	st	%0, %30
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
	mov	%1, 3
	fmov	%0, #l.4096
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_float_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
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
	add	%30, %29, 32
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
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	fmov	%0, #l.4096
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5934, %26
	mov	%0, 1
	call	%30, bgt_cont.5935
bgt_else.5934:
	mov	%0, 0
bgt_cont.5935:
	mov	%1, 2
	fmov	%0, #l.4096
	add	%30, %29, 40
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_float_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 44
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_float
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
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	mov	%1, 3
	fmov	%0, #l.4096
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_float_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
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
	add	%30, %29, 48
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
	add	%30, %29, 48
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%1, 3
	fmov	%0, #l.4096
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_float_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 24
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.5936, %26
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_read_float
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, rad.1908
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_read_float
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, rad.1908
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_read_float
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, rad.1908
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, brne_cont.5937
brne_else.5936:
brne_cont.5937:
	add	%30, %29, 16
	ld	%1, %30
	cmp	%26, %1, 2
	breq	brne_else.5938, %26
	add	%30, %29, 40
	ld	%2, %30
	call	%30, brne_cont.5939
brne_else.5938:
	mov	%2, 1
brne_cont.5939:
	mov	%3, %28
	add	%28, %28, 40
	add	%30, %3, 36
	st	%0, %30
	add	%30, %29, 48
	ld	%4, %30
	add	%30, %3, 32
	st	%4, %30
	add	%30, %29, 44
	ld	%4, %30
	add	%30, %3, 28
	st	%4, %30
	add	%30, %3, 24
	st	%2, %30
	add	%30, %29, 32
	ld	%2, %30
	add	%30, %3, 20
	st	%2, %30
	add	%30, %29, 28
	ld	%2, %30
	add	%30, %3, 16
	st	%2, %30
	add	%30, %29, 24
	ld	%4, %30
	add	%30, %3, 12
	st	%4, %30
	add	%30, %29, 20
	ld	%5, %30
	add	%30, %3, 8
	st	%5, %30
	add	%30, %3, 4
	st	%1, %30
	add	%30, %29, 12
	ld	%5, %30
	add	%30, %3, 0
	st	%5, %30
	add	%30, %29, 8
	ld	%5, %30
	sh	%5, %5, 2
	add	%30, %29, 4
	ld	%6, %30
	add	%30, %6, %5
	st	%3, %30
	add	%30, %29, 52
	st	%0, %30
	cmp	%26, %1, 3
	breq	brne_else.5940, %26
	cmp	%26, %1, 2
	breq	brne_else.5942, %26
	call	%30, brne_cont.5943
brne_else.5942:
	add	%30, %29, 40
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.5944, %26
	mov	%1, 0
	call	%30, brne_cont.5945
brne_else.5944:
	mov	%1, 1
brne_cont.5945:
	mov	%0, %2
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, normalize_vector.1903
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
brne_cont.5943:
	call	%30, brne_cont.5941
brne_else.5940:
	add	%30, %2, 0
	fld	%0, %30
	fmov	%1, #l.4096
	fcmp	%26, %1, %0
	breq	brne_else.5946, %26
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, sgn.1906
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	add	%30, %29, 60
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fsqr.1861
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	call	%30, brne_cont.5947
brne_else.5946:
	fmov	%0, #l.4096
brne_cont.5947:
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	fmov	%1, #l.4096
	fcmp	%26, %1, %0
	breq	brne_else.5948, %26
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, sgn.1906
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	fld	%1, %30
	add	%30, %29, 68
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.1861
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	call	%30, brne_cont.5949
brne_else.5948:
	fmov	%0, #l.4096
brne_cont.5949:
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	fmov	%1, #l.4096
	fcmp	%26, %1, %0
	breq	brne_else.5950, %26
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.1906
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	add	%30, %29, 76
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.1861
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 76
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	call	%30, brne_cont.5951
brne_else.5950:
	fmov	%0, #l.4096
brne_cont.5951:
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
brne_cont.5941:
	add	%30, %29, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.5952, %26
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_cos
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 40
	fst	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_sin
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 44
	fst	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_cos
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 48
	fst	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_sin
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 52
	fst	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_cos
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 56
	fst	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_sin
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 60
	fst	%0, %30
	add	%30, %0, 48
	fld	%0, %30
	add	%30, %0, 56
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 44
	fld	%0, %30
	add	%30, %0, 52
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 56
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 40
	fld	%1, %30
	add	%30, %0, 60
	fld	%2, %30
	fmul	%1, %1, %2
	fsub	%0, %0, %1
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %0, 40
	fld	%0, %30
	add	%30, %0, 52
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 56
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 44
	fld	%1, %30
	add	%30, %0, 60
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %0, 48
	fld	%0, %30
	add	%30, %0, 60
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 12
	fst	%0, %30
	add	%30, %0, 44
	fld	%0, %30
	add	%30, %0, 52
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 60
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 40
	fld	%1, %30
	add	%30, %0, 56
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %0, 16
	fst	%0, %30
	add	%30, %0, 40
	fld	%0, %30
	add	%30, %0, 52
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 60
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 44
	fld	%1, %30
	add	%30, %0, 56
	fld	%2, %30
	fmul	%1, %1, %2
	fsub	%0, %0, %1
	add	%30, %0, 20
	fst	%0, %30
	add	%30, %0, 52
	fld	%0, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
	add	%30, %0, 24
	fst	%0, %30
	add	%30, %0, 44
	fld	%0, %30
	add	%30, %0, 48
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 28
	fst	%0, %30
	add	%30, %0, 40
	fld	%0, %30
	add	%30, %0, 48
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 32
	fst	%0, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %1, 4
	fld	%1, %30
	add	%30, %1, 8
	fld	%2, %30
	add	%30, %0, 0
	fld	%3, %30
	add	%30, %29, 80
	fst	%2, %30
	add	%30, %29, 84
	fst	%1, %30
	add	%30, %29, 88
	fst	%0, %30
	fmov	%0, %3
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.1861
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 88
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 12
	fld	%2, %30
	add	%30, %29, 92
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.1861
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 92
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 24
	fld	%2, %30
	add	%30, %29, 96
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.1861
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 80
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 96
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.1861
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 88
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 16
	fld	%2, %30
	add	%30, %29, 100
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.1861
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 100
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 28
	fld	%2, %30
	add	%30, %29, 104
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.1861
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 80
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 104
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.1861
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 88
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 20
	fld	%2, %30
	add	%30, %29, 108
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, fsqr.1861
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 108
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 32
	fld	%2, %30
	add	%30, %29, 112
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, fsqr.1861
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 80
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 112
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	fmov	%0, #l.4071
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fld	%2, %30
	add	%30, %29, 88
	fld	%3, %30
	fmul	%2, %3, %2
	add	%30, %0, 8
	fld	%4, %30
	fmul	%2, %2, %4
	add	%30, %0, 16
	fld	%4, %30
	add	%30, %29, 84
	fld	%5, %30
	fmul	%4, %5, %4
	add	%30, %0, 20
	fld	%6, %30
	fmul	%4, %4, %6
	fadd	%2, %2, %4
	add	%30, %0, 28
	fld	%4, %30
	fmul	%4, %1, %4
	add	%30, %0, 32
	fld	%6, %30
	fmul	%4, %4, %6
	fadd	%2, %2, %4
	fmul	%0, %0, %2
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 0
	fst	%0, %30
	fmov	%0, #l.4071
	add	%30, %0, 0
	fld	%2, %30
	fmul	%2, %3, %2
	add	%30, %0, 8
	fld	%4, %30
	fmul	%2, %2, %4
	add	%30, %0, 12
	fld	%4, %30
	fmul	%4, %5, %4
	add	%30, %0, 20
	fld	%6, %30
	fmul	%4, %4, %6
	fadd	%2, %2, %4
	add	%30, %0, 24
	fld	%4, %30
	fmul	%4, %1, %4
	add	%30, %0, 32
	fld	%6, %30
	fmul	%4, %4, %6
	fadd	%2, %2, %4
	fmul	%0, %0, %2
	add	%30, %1, 4
	fst	%0, %30
	fmov	%0, #l.4071
	add	%30, %0, 0
	fld	%2, %30
	fmul	%2, %3, %2
	add	%30, %0, 4
	fld	%3, %30
	fmul	%2, %2, %3
	add	%30, %0, 12
	fld	%3, %30
	fmul	%3, %5, %3
	add	%30, %0, 16
	fld	%4, %30
	fmul	%3, %3, %4
	fadd	%2, %2, %3
	add	%30, %0, 24
	fld	%3, %30
	fmul	%1, %1, %3
	add	%30, %0, 28
	fld	%3, %30
	fmul	%1, %1, %3
	fadd	%1, %2, %1
	fmul	%0, %0, %1
	add	%30, %1, 8
	fst	%0, %30
	call	%30, brne_cont.5953
brne_else.5952:
brne_cont.5953:
	mov	%0, 1
	call	%30, %27
brne_else.5933:
	mov	%0, 0
	call	%30, %27
read_object.1914:
	add	%30, %31, 4
	ld	%1, %30
	cmp	%26, %0, 61
	sub	%26, 0, %26
	brle	bgt_else.5954, %26
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
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
	breq	brne_else.5955, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.5955:
	call	%30, %27
bgt_else.5954:
	call	%30, %27
read_all_object.1916:
	add	%30, %31, 4
	ld	%31, %30
	mov	%0, 0
	ld	%30, %31
	call	%30, %30
read_net_item.1918:
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
	breq	brne_else.5958, %26
	add	%30, %29, 0
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_net_item.1918
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
brne_else.5958:
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	call	%30, min_caml_create_array
read_or_network.1920:
	mov	%1, 0
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_net_item.1918
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.5959, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%2, %0, 1
	add	%30, %29, 4
	st	%1, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_or_network.1920
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
brne_else.5959:
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	call	%30, min_caml_create_array
read_and_network.1922:
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
	call	%27, read_net_item.1918
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %0, 0
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.5960, %26
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
brne_else.5960:
	call	%30, %27
read_parameter.1924:
	add	%30, %31, 16
	ld	%0, %30
	add	%30, %31, 12
	ld	%1, %30
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%2, %30
	mov	%31, %0
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%0, 0
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
	mov	%0, 0
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_or_network.1920
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	st	%0, %30
	call	%30, %27
solver_rect.1926:
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	fmov	%0, #l.4096
	add	%30, %1, 0
	fld	%1, %30
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%1, %30
	fcmp	%26, %0, %1
	breq	brne_else.5963, %26
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isinvert.1871
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fmov	%0, #l.4096
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 0
	fld	%1, %30
	fcmp	%26, %0, %1
	brle	bgt_else.5965, %26
	mov	%2, 1
	call	%30, bgt_cont.5966
bgt_else.5965:
	mov	%2, 0
bgt_cont.5966:
	mov	%1, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, xor.1858
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.5967, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.1875
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.5968
brne_else.5967:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.1875
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
brne_cont.5968:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 0
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 16
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_b.1877
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 16
	fld	%2, %30
	fmul	%1, %2, %1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 20
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_abs_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5969, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_c.1879
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 16
	fld	%2, %30
	fmul	%1, %2, %1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 24
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_abs_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5971, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, bgt_cont.5972
bgt_else.5971:
	mov	%0, 0
bgt_cont.5972:
	call	%30, bgt_cont.5970
bgt_else.5969:
	mov	%0, 0
bgt_cont.5970:
	call	%30, brne_cont.5964
brne_else.5963:
	mov	%0, 0
brne_cont.5964:
	cmp	%26, %0, 0
	breq	brne_else.5973, %26
	mov	%0, 1
	call	%30, %27
brne_else.5973:
	fmov	%0, #l.4096
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	fcmp	%26, %0, %1
	breq	brne_else.5974, %26
	add	%30, %29, 8
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isinvert.1871
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	fmov	%0, #l.4096
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 4
	fld	%1, %30
	fcmp	%26, %0, %1
	brle	bgt_else.5976, %26
	mov	%2, 1
	call	%30, bgt_cont.5977
bgt_else.5976:
	mov	%2, 0
bgt_cont.5977:
	mov	%1, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, xor.1858
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.5978, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.1877
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	call	%30, brne_cont.5979
brne_else.5978:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.1877
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
brne_cont.5979:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 4
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 28
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.1879
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 28
	fld	%2, %30
	fmul	%1, %2, %1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 32
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_abs_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5980, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_a.1875
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 28
	fld	%2, %30
	fmul	%1, %2, %1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 36
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_abs_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5982, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, bgt_cont.5983
bgt_else.5982:
	mov	%0, 0
bgt_cont.5983:
	call	%30, bgt_cont.5981
bgt_else.5980:
	mov	%0, 0
bgt_cont.5981:
	call	%30, brne_cont.5975
brne_else.5974:
	mov	%0, 0
brne_cont.5975:
	cmp	%26, %0, 0
	breq	brne_else.5984, %26
	mov	%0, 2
	call	%30, %27
brne_else.5984:
	fmov	%0, #l.4096
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	fcmp	%26, %0, %1
	breq	brne_else.5985, %26
	add	%30, %29, 8
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.1871
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	fmov	%0, #l.4096
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 8
	fld	%1, %30
	fcmp	%26, %0, %1
	brle	bgt_else.5987, %26
	mov	%2, 1
	call	%30, bgt_cont.5988
bgt_else.5987:
	mov	%2, 0
bgt_cont.5988:
	mov	%1, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, xor.1858
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.5989, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_c.1879
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	call	%30, brne_cont.5990
brne_else.5989:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_c.1879
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
brne_cont.5990:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 8
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 40
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_a.1875
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 40
	fld	%2, %30
	fmul	%1, %2, %1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 44
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_abs_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5991, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_b.1877
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 40
	fld	%2, %30
	fmul	%1, %2, %1
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 48
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_abs_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5993, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, bgt_cont.5994
bgt_else.5993:
	mov	%0, 0
bgt_cont.5994:
	call	%30, bgt_cont.5992
bgt_else.5991:
	mov	%0, 0
bgt_cont.5992:
	call	%30, brne_cont.5986
brne_else.5985:
	mov	%0, 0
brne_cont.5986:
	cmp	%26, %0, 0
	breq	brne_else.5995, %26
	mov	%0, 3
	call	%30, %27
brne_else.5995:
	mov	%0, 0
	call	%30, %27
solver_surface.1929:
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.1875
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 24
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.1877
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 20
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 32
	fst	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.1879
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 28
	fld	%1, %30
	fadd	%0, %1, %0
	fmov	%1, #l.4096
	fcmp	%26, %0, %1
	brle	bgt_else.5996, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 40
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_a.1875
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
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 48
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_b.1877
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 44
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
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
	call	%27, o_param_c.1879
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 52
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 36
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	fmov	%31, #l.0
	fsub	%0, %31, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, %27
bgt_else.5996:
	mov	%0, 0
	call	%30, %27
in_prod_sqr_obj.1932:
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fsqr.1861
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_a.1875
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.1861
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_b.1877
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 20
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fsqr.1861
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_c.1879
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 20
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
in_prod_co_objrot.1935:
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %1, 8
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_r1.1897
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %0, 8
	fld	%2, %30
	fmul	%1, %1, %2
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
	call	%27, o_param_r2.1899
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %0, 4
	fld	%2, %30
	fmul	%1, %1, %2
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 24
	fst	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_r3.1901
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 20
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
solver2nd_mul_b.1938:
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %1, 0
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.1875
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	fld	%2, %30
	fmul	%1, %1, %2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	fst	%1, %30
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.1877
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 16
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%2, %30
	fmul	%1, %1, %2
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	fst	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.1879
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 24
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
solver2nd_rot_b.1941:
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %2, 8
	fld	%0, %30
	add	%30, %1, 4
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %2, 4
	fld	%1, %30
	add	%30, %1, 8
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_r1.1897
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%2, %30
	fmul	%1, %1, %2
	add	%30, %0, 8
	fld	%2, %30
	add	%30, %1, 0
	fld	%3, %30
	fmul	%2, %2, %3
	fadd	%1, %1, %2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	fst	%1, %30
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_r2.1899
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 16
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	fld	%2, %30
	fmul	%1, %1, %2
	add	%30, %0, 4
	fld	%2, %30
	add	%30, %1, 0
	fld	%3, %30
	fmul	%2, %2, %3
	fadd	%1, %1, %2
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	fst	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_r3.1901
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 24
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
solver_second.1944:
	add	%30, %31, 16
	ld	%2, %30
	add	%30, %31, 12
	ld	%3, %30
	add	%30, %31, 8
	ld	%4, %30
	add	%30, %31, 4
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
	st	%1, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, in_prod_sqr_obj.1932
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isrot.1873
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.5997, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, in_prod_co_objrot.1935
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, brne_cont.5998
brne_else.5997:
	add	%30, %29, 24
	fld	%0, %30
brne_cont.5998:
	fmov	%1, #l.4096
	fcmp	%26, %1, %0
	breq	brne_else.5999, %26
	fmov	%1, #l.4071
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 32
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
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isrot.1873
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6000, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
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
	add	%30, %29, 36
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, brne_cont.6001
brne_else.6000:
	add	%30, %29, 36
	fld	%0, %30
brne_cont.6001:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, in_prod_sqr_obj.1932
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_isrot.1873
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6002, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, in_prod_co_objrot.1935
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, brne_cont.6003
brne_else.6002:
	add	%30, %29, 44
	fld	%0, %30
brne_cont.6003:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_form.1867
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 3
	breq	brne_else.6004, %26
	add	%30, %29, 48
	fld	%0, %30
	call	%30, brne_cont.6005
brne_else.6004:
	fmov	%0, #l.4098
	add	%30, %29, 48
	fld	%1, %30
	fsub	%0, %1, %0
brne_cont.6005:
	fmov	%1, #l.4346
	add	%30, %29, 28
	fld	%2, %30
	fmul	%1, %1, %2
	fmul	%0, %1, %0
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 52
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fsqr.1861
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	fsub	%0, %0, %1
	fmov	%1, #l.4096
	fcmp	%26, %0, %1
	brle	bgt_else.6006, %26
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_sqrt
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_isinvert.1871
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6007, %26
	add	%30, %29, 56
	fld	%0, %30
	call	%30, brne_cont.6008
brne_else.6007:
	add	%30, %29, 56
	fld	%0, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
brne_cont.6008:
	add	%30, %29, 40
	fld	%1, %30
	fsub	%0, %0, %1
	fmov	%1, #l.4071
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 28
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, %27
bgt_else.6006:
	mov	%0, 0
	call	%30, %27
brne_else.5999:
	mov	%0, 0
	call	%30, %27
solver.1947:
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
	sh	%0, %0, 2
	add	%30, %7, %0
	ld	%0, %30
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%5, %30
	add	%30, %29, 4
	st	%4, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%6, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%2, %30
	add	%30, %29, 24
	st	%3, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_x.1881
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 32
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_y.1883
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 36
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_z.1885
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_form.1867
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.6009, %26
	cmp	%26, %0, 2
	breq	brne_else.6010, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6010:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6009:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
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
	call	%30, %27
is_rect_outside.1951:
	add	%30, %31, 4
	ld	%1, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_a.1875
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
	call	%27, min_caml_abs_float
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6011, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_b.1877
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
	call	%27, min_caml_abs_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6013, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_c.1879
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 16
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_abs_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6015, %26
	mov	%0, 1
	call	%30, bgt_cont.6016
bgt_else.6015:
	mov	%0, 0
bgt_cont.6016:
	call	%30, bgt_cont.6014
bgt_else.6013:
	mov	%0, 0
bgt_cont.6014:
	call	%30, bgt_cont.6012
bgt_else.6011:
	mov	%0, 0
bgt_cont.6012:
	cmp	%26, %0, 0
	breq	brne_else.6017, %26
	add	%30, %29, 0
	ld	%0, %30
	call	%30, o_isinvert.1871
brne_else.6017:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isinvert.1871
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6018, %26
	mov	%0, 0
	call	%30, %27
brne_else.6018:
	mov	%0, 1
	call	%30, %27
is_plane_outside.1953:
	add	%30, %31, 4
	ld	%1, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_a.1875
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_b.1877
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 8
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_c.1879
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 12
	fld	%1, %30
	fadd	%0, %1, %0
	fmov	%1, #l.4096
	fcmp	%26, %1, %0
	brle	bgt_else.6019, %26
	mov	%0, 1
	call	%30, bgt_cont.6020
bgt_else.6019:
	mov	%0, 0
bgt_cont.6020:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 16
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isinvert.1871
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, xor.1858
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6021, %26
	mov	%0, 0
	call	%30, %27
brne_else.6021:
	mov	%0, 1
	call	%30, %27
is_second_outside.1955:
	add	%30, %31, 4
	ld	%1, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, in_prod_sqr_obj.1932
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_form.1867
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 3
	breq	brne_else.6022, %26
	add	%30, %29, 8
	fld	%0, %30
	call	%30, brne_cont.6023
brne_else.6022:
	fmov	%0, #l.4098
	add	%30, %29, 8
	fld	%1, %30
	fsub	%0, %1, %0
brne_cont.6023:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isrot.1873
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6024, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, in_prod_co_objrot.1935
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, brne_cont.6025
brne_else.6024:
	add	%30, %29, 12
	fld	%0, %30
brne_cont.6025:
	fmov	%1, #l.4096
	fcmp	%26, %1, %0
	brle	bgt_else.6026, %26
	mov	%0, 1
	call	%30, bgt_cont.6027
bgt_else.6026:
	mov	%0, 0
bgt_cont.6027:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 16
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isinvert.1871
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, xor.1858
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6028, %26
	mov	%0, 0
	call	%30, %27
brne_else.6028:
	mov	%0, 1
	call	%30, %27
is_outside.1957:
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
	add	%30, %5, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%4, %30
	add	%30, %29, 8
	st	%3, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%5, %30
	add	%30, %29, 20
	st	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_x.1881
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 16
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
	call	%27, o_param_y.1883
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 32
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_z.1885
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_form.1867
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.6029, %26
	cmp	%26, %0, 2
	breq	brne_else.6030, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6030:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6029:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
check_all_inside.1959:
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	sh	%4, %0, 2
	add	%30, %1, %4
	ld	%4, %30
	cmp	%26, %4, -1
	breq	brne_else.6031, %26
	sh	%4, %4, 2
	add	%30, %2, %4
	ld	%2, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%0, %2
	mov	%31, %3
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6032, %26
	mov	%0, 0
	call	%30, %27
brne_else.6032:
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6031:
	mov	%0, 1
	call	%30, %27
shadow_check_and_group.1962:
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
	breq	brne_else.6033, %26
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
	st	%2, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%31, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 28
	st	%5, %30
	add	%30, %29, 32
	st	%9, %30
	add	%30, %29, 36
	st	%3, %30
	mov	%1, %6
	mov	%0, %9
	mov	%31, %4
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.6034, %26
	fmov	%1, #l.4378
	fcmp	%26, %1, %0
	brle	bgt_else.6036, %26
	mov	%0, 1
	call	%30, bgt_cont.6037
bgt_else.6036:
	mov	%0, 0
bgt_cont.6037:
	call	%30, brne_cont.6035
brne_else.6034:
	mov	%0, 0
brne_cont.6035:
	cmp	%26, %0, 0
	breq	brne_else.6038, %26
	fmov	%1, #l.4380
	fadd	%0, %0, %1
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 0
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %2, 0
	fst	%1, %30
	add	%30, %0, 4
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %1, 4
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %2, 4
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %1, 8
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %2, 8
	fst	%0, %30
	mov	%0, 0
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 0
	ld	%31, %30
	mov	%1, %2
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6039, %26
	mov	%0, 1
	call	%30, %27
brne_else.6039:
	add	%30, %29, 24
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 20
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6038:
	add	%30, %29, 32
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.1871
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6040, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 20
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6040:
	mov	%0, 0
	call	%30, %27
brne_else.6033:
	mov	%0, 0
	call	%30, %27
shadow_check_one_or_group.1966:
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	sh	%5, %0, 2
	add	%30, %1, %5
	ld	%5, %30
	cmp	%26, %5, -1
	breq	brne_else.6041, %26
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
	cmp	%26, %0, 0
	breq	brne_else.6042, %26
	mov	%0, 1
	call	%30, %27
brne_else.6042:
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
brne_else.6041:
	mov	%0, 0
	call	%30, %27
shadow_check_one_or_matrix.1970:
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
	breq	brne_else.6043, %26
	cmp	%26, %8, 99
	breq	brne_else.6044, %26
	add	%30, %29, 0
	st	%7, %30
	add	%30, %29, 4
	st	%5, %30
	add	%30, %29, 8
	st	%3, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%31, %30
	add	%30, %29, 24
	st	%0, %30
	mov	%1, %6
	mov	%0, %8
	mov	%31, %4
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6045, %26
	fmov	%0, #l.4396
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fcmp	%26, %0, %1
	brle	bgt_else.6046, %26
	mov	%0, 1
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
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
	breq	brne_else.6047, %26
	mov	%0, 1
	call	%30, %27
brne_else.6047:
	add	%30, %29, 24
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 20
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
bgt_else.6046:
	add	%30, %29, 24
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 20
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6045:
	add	%30, %29, 24
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 20
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6044:
	mov	%3, 1
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%31, %30
	add	%30, %29, 24
	st	%0, %30
	mov	%1, %7
	mov	%0, %3
	mov	%31, %5
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6048, %26
	mov	%0, 1
	call	%30, %27
brne_else.6048:
	add	%30, %29, 24
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 20
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6043:
	mov	%0, 0
	call	%30, %27
solve_each_element.1974:
	add	%30, %31, 48
	ld	%2, %30
	add	%30, %31, 44
	ld	%3, %30
	add	%30, %31, 40
	ld	%4, %30
	add	%30, %31, 36
	ld	%5, %30
	add	%30, %31, 32
	ld	%6, %30
	add	%30, %31, 28
	ld	%7, %30
	add	%30, %31, 24
	ld	%8, %30
	add	%30, %31, 20
	ld	%9, %30
	add	%30, %31, 16
	ld	%10, %30
	add	%30, %31, 12
	ld	%11, %30
	add	%30, %31, 8
	ld	%12, %30
	add	%30, %31, 4
	ld	%13, %30
	sh	%14, %0, 2
	add	%30, %1, %14
	ld	%14, %30
	cmp	%26, %14, -1
	breq	brne_else.6049, %26
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%11, %30
	add	%30, %29, 12
	st	%8, %30
	add	%30, %29, 16
	st	%10, %30
	add	%30, %29, 20
	st	%1, %30
	add	%30, %29, 24
	st	%13, %30
	add	%30, %29, 28
	st	%12, %30
	add	%30, %29, 32
	st	%3, %30
	add	%30, %29, 36
	st	%2, %30
	add	%30, %29, 40
	st	%4, %30
	add	%30, %29, 44
	st	%5, %30
	add	%30, %29, 48
	st	%9, %30
	add	%30, %29, 52
	st	%7, %30
	add	%30, %29, 56
	st	%14, %30
	mov	%1, %2
	mov	%0, %14
	mov	%31, %6
	mov	%2, %3
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6050, %26
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	fmov	%1, #l.4396
	fcmp	%26, %0, %1
	brle	bgt_else.6052, %26
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %1, 0
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6054, %26
	fmov	%1, #l.4380
	fadd	%0, %0, %1
	add	%30, %29, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %29, 32
	ld	%3, %30
	add	%30, %3, 0
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %29, 28
	ld	%4, %30
	add	%30, %4, 0
	fst	%1, %30
	add	%30, %2, 4
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %3, 4
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %4, 4
	fst	%1, %30
	add	%30, %2, 8
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %3, 8
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %4, 8
	fst	%1, %30
	mov	%2, 0
	add	%30, %29, 20
	ld	%3, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %29, 60
	st	%0, %30
	add	%30, %29, 64
	fst	%0, %30
	mov	%1, %3
	mov	%0, %2
	add	%30, %29, 68
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 72
	call	%27, %30
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6056, %26
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %29, 64
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %1, 0
	fst	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %1, 4
	fst	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %1, 8
	fst	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 60
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 56
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.6057
brne_else.6056:
brne_cont.6057:
	call	%30, bgt_cont.6055
bgt_else.6054:
bgt_cont.6055:
	call	%30, bgt_cont.6053
bgt_else.6052:
bgt_cont.6053:
	call	%30, brne_cont.6051
brne_else.6050:
	add	%30, %29, 56
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_isinvert.1871
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6058, %26
	call	%30, brne_cont.6059
brne_else.6058:
	mov	%0, 1
	add	%30, %29, 48
	ld	%1, %30
	add	%30, %1, 0
	st	%0, %30
brne_cont.6059:
brne_cont.6051:
	add	%30, %29, 48
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.6060, %26
	call	%30, %27
brne_else.6060:
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6049:
	call	%30, %27
solve_one_or_network.1977:
	add	%30, %31, 12
	ld	%2, %30
	add	%30, %31, 8
	ld	%3, %30
	add	%30, %31, 4
	ld	%4, %30
	sh	%5, %0, 2
	add	%30, %1, %5
	ld	%5, %30
	cmp	%26, %5, -1
	breq	brne_else.6063, %26
	sh	%5, %5, 2
	add	%30, %4, %5
	ld	%4, %30
	mov	%5, 0
	add	%30, %3, 0
	st	%5, %30
	mov	%3, 0
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%1, %4
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
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6063:
	call	%30, %27
trace_or_matrix.1980:
	add	%30, %31, 24
	ld	%2, %30
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
	breq	brne_else.6065, %26
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 8
	st	%0, %30
	cmp	%26, %9, 99
	breq	brne_else.6066, %26
	add	%30, %29, 12
	st	%8, %30
	add	%30, %29, 16
	st	%7, %30
	add	%30, %29, 20
	st	%4, %30
	add	%30, %29, 24
	st	%5, %30
	mov	%1, %2
	mov	%0, %9
	mov	%31, %6
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6068, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6070, %26
	mov	%0, 1
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	call	%30, bgt_cont.6071
bgt_else.6070:
bgt_cont.6071:
	call	%30, brne_cont.6069
brne_else.6068:
brne_cont.6069:
	call	%30, brne_cont.6067
brne_else.6066:
	mov	%2, 1
	mov	%1, %8
	mov	%0, %2
	mov	%31, %7
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
brne_cont.6067:
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6065:
	call	%30, %27
tracer.1983:
	add	%30, %31, 12
	ld	%0, %30
	add	%30, %31, 8
	ld	%1, %30
	add	%30, %31, 4
	ld	%2, %30
	fmov	%0, #l.4432
	add	%30, %1, 0
	fst	%0, %30
	mov	%3, 0
	add	%30, %2, 0
	ld	%2, %30
	add	%30, %29, 0
	st	%1, %30
	mov	%1, %2
	mov	%31, %0
	mov	%0, %3
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
	fld	%0, %30
	fmov	%1, #l.4396
	fcmp	%26, %0, %1
	brle	bgt_else.6073, %26
	fmov	%1, #l.4438
	fcmp	%26, %1, %0
	brle	bgt_else.6074, %26
	mov	%0, 1
	call	%30, %27
bgt_else.6074:
	mov	%0, 0
	call	%30, %27
bgt_else.6073:
	mov	%0, 0
	call	%30, %27
get_nvector_rect.1986:
	add	%30, %31, 12
	ld	%0, %30
	add	%30, %31, 8
	ld	%1, %30
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %2, 0
	ld	%2, %30
	cmp	%26, %2, 1
	breq	brne_else.6075, %26
	cmp	%26, %2, 2
	breq	brne_else.6076, %26
	cmp	%26, %2, 3
	breq	brne_else.6077, %26
	call	%30, %27
brne_else.6077:
	fmov	%0, #l.4096
	add	%30, %1, 0
	fst	%0, %30
	fmov	%0, #l.4096
	add	%30, %1, 4
	fst	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, sgn.1906
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
brne_else.6076:
	fmov	%0, #l.4096
	add	%30, %1, 0
	fst	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, sgn.1906
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	fmov	%0, #l.4096
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
brne_else.6075:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, sgn.1906
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	fmov	%0, #l.4096
	add	%30, %0, 4
	fst	%0, %30
	fmov	%0, #l.4096
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
get_nvector_plane.1988:
	add	%30, %31, 4
	ld	%1, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_a.1875
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
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
	call	%27, o_param_b.1877
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
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
	call	%27, o_param_c.1879
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
get_nvector_second_norot.1990:
	add	%30, %31, 4
	ld	%2, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_x.1881
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
	call	%27, o_param_a.1875
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
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 20
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_y.1883
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.1877
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 28
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_z.1885
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
	call	%27, o_param_c.1879
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_isinvert.1871
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 4
	ld	%0, %30
	call	%30, normalize_vector.1903
get_nvector_second_rot.1993:
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %31, 4
	ld	%3, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_x.1881
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 20
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_y.1883
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_z.1885
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 28
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_a.1875
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_r3.1901
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r2.1899
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 40
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fhalf.1863
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 48
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_b.1877
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 56
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r3.1901
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 64
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_r1.1897
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 60
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fhalf.1863
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 68
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, o_param_c.1879
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 76
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_param_r2.1899
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 76
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 80
	fst	%0, %30
	add	%30, %29, 84
	fst	%1, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_param_r1.1897
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 80
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fhalf.1863
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_isinvert.1871
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 0
	ld	%0, %30
	call	%30, normalize_vector.1903
get_nvector.1996:
	add	%30, %31, 16
	ld	%2, %30
	add	%30, %31, 12
	ld	%3, %30
	add	%30, %31, 8
	ld	%4, %30
	add	%30, %31, 4
	ld	%5, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%3, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%5, %30
	add	%30, %29, 20
	st	%4, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_form.1867
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.6083, %26
	cmp	%26, %0, 2
	breq	brne_else.6084, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isrot.1873
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6085, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6085:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 8
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6084:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 16
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6083:
	add	%30, %29, 20
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
utexture.1999:
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
	call	%27, o_texturetype.1865
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
	call	%27, o_color_red.1891
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
	call	%27, o_color_green.1893
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
	call	%27, o_color_blue.1895
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
	breq	brne_else.6086, %26
	cmp	%26, %1, 2
	breq	brne_else.6087, %26
	cmp	%26, %1, 3
	breq	brne_else.6088, %26
	cmp	%26, %1, 4
	breq	brne_else.6089, %26
	call	%30, %27
brne_else.6089:
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
	call	%27, o_param_x.1881
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
	call	%27, o_param_a.1875
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
	call	%27, o_param_z.1885
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
	call	%27, o_param_c.1879
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
	call	%27, fsqr.1861
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
	call	%27, fsqr.1861
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sqrt
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	fmov	%1, #l.4491
	add	%30, %29, 24
	fld	%2, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 48
	fst	%1, %30
	fmov	%0, %2
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_abs_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6091, %26
	fmov	%0, #l.4493
	call	%30, bgt_cont.6092
bgt_else.6091:
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 36
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_abs_float
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
	fmov	%1, #l.4495
	fmul	%0, %0, %1
bgt_cont.6092:
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_floor
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fld	%2, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 60
	fst	%2, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_y.1883
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.1877
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
	add	%30, %29, 64
	fld	%1, %30
	fmul	%0, %1, %0
	fmov	%1, #l.4491
	add	%30, %29, 52
	fld	%2, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 72
	fst	%1, %30
	fmov	%0, %2
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_abs_float
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6093, %26
	fmov	%0, #l.4493
	call	%30, bgt_cont.6094
bgt_else.6093:
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %29, 68
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_abs_float
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_atan
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	fmov	%1, #l.4495
	fmul	%0, %0, %1
bgt_cont.6094:
	add	%30, %29, 76
	fst	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_floor
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 76
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.4501
	fmov	%2, #l.4503
	add	%30, %29, 56
	fld	%3, %30
	fsub	%2, %2, %3
	add	%30, %29, 80
	fst	%0, %30
	add	%30, %29, 84
	fst	%1, %30
	fmov	%0, %2
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.1861
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 84
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.4503
	add	%30, %29, 80
	fld	%2, %30
	fsub	%1, %1, %2
	add	%30, %29, 88
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.1861
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 88
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.4096
	fcmp	%26, %0, %1
	brle	bgt_else.6095, %26
	fmov	%1, #l.4507
	fmul	%0, %0, %1
	call	%30, bgt_cont.6096
bgt_else.6095:
	fmov	%0, #l.4096
bgt_cont.6096:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
brne_else.6088:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 92
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, o_param_x.1881
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 92
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 96
	fst	%0, %30
	add	%30, %29, 100
	fst	%1, %30
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, o_param_z.1885
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 100
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 96
	fld	%1, %30
	add	%30, %29, 104
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.1861
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 104
	fld	%1, %30
	add	%30, %29, 108
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, fsqr.1861
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 108
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_sqrt
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	fmov	%1, #l.4513
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 112
	fst	%0, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_floor
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 112
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.4515
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
	call	%27, fsqr.1861
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	fmov	%1, #l.4517
	fmul	%1, %0, %1
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fst	%1, %30
	fmov	%1, #l.4098
	fsub	%0, %1, %0
	fmov	%1, #l.4517
	fmul	%0, %0, %1
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
brne_else.6087:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	fmov	%1, #l.4524
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
	call	%27, fsqr.1861
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	fmov	%1, #l.4517
	fmul	%1, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%1, %30
	fmov	%1, #l.4517
	fmov	%2, #l.4098
	fsub	%0, %2, %0
	fmul	%0, %1, %0
	add	%30, %0, 4
	fst	%0, %30
	call	%30, %27
brne_else.6086:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 116
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, o_param_x.1881
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 116
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.4532
	fmul	%1, %0, %1
	add	%30, %29, 120
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, min_caml_floor
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	fmov	%1, #l.4534
	fmul	%0, %0, %1
	fmov	%1, #l.4513
	add	%30, %29, 120
	fld	%2, %30
	fsub	%0, %2, %0
	fcmp	%26, %1, %0
	brle	bgt_else.6100, %26
	mov	%0, 1
	call	%30, bgt_cont.6101
bgt_else.6100:
	mov	%0, 0
bgt_cont.6101:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 124
	st	%0, %30
	add	%30, %29, 128
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, o_param_z.1885
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 128
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.4532
	fmul	%1, %0, %1
	add	%30, %29, 132
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_floor
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	fmov	%1, #l.4534
	fmul	%0, %0, %1
	fmov	%1, #l.4513
	add	%30, %29, 132
	fld	%2, %30
	fsub	%0, %2, %0
	fcmp	%26, %1, %0
	brle	bgt_else.6102, %26
	mov	%0, 1
	call	%30, bgt_cont.6103
bgt_else.6102:
	mov	%0, 0
bgt_cont.6103:
	add	%30, %29, 124
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.6104, %26
	cmp	%26, %0, 0
	breq	brne_else.6106, %26
	fmov	%0, #l.4517
	call	%30, brne_cont.6107
brne_else.6106:
	fmov	%0, #l.4096
brne_cont.6107:
	call	%30, brne_cont.6105
brne_else.6104:
	cmp	%26, %0, 0
	breq	brne_else.6108, %26
	fmov	%0, #l.4096
	call	%30, brne_cont.6109
brne_else.6108:
	fmov	%0, #l.4517
brne_cont.6109:
brne_cont.6105:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	call	%30, %27
in_prod.2002:
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
accumulate_vec_mul.2005:
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
raytracing.2009:
	add	%30, %31, 60
	ld	%1, %30
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
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%5, %30
	add	%30, %29, 12
	st	%3, %30
	add	%30, %29, 16
	st	%10, %30
	add	%30, %29, 20
	st	%6, %30
	add	%30, %29, 24
	st	%8, %30
	add	%30, %29, 28
	st	%13, %30
	add	%30, %29, 32
	st	%12, %30
	add	%30, %29, 36
	st	%9, %30
	add	%30, %29, 40
	st	%14, %30
	add	%30, %29, 44
	st	%7, %30
	add	%30, %29, 48
	st	%15, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 56
	st	%11, %30
	add	%30, %29, 60
	st	%1, %30
	add	%30, %29, 64
	st	%0, %30
	mov	%0, %2
	mov	%31, %4
	add	%30, %29, 68
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 72
	call	%27, %30
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 68
	st	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.6112, %26
	call	%30, brne_cont.6113
brne_else.6112:
	add	%30, %29, 64
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.6114, %26
	add	%30, %29, 60
	ld	%2, %30
	add	%30, %29, 56
	ld	%3, %30
	mov	%1, %3
	mov	%0, %2
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, in_prod.2002
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
	fmov	%1, #l.4096
	fcmp	%26, %0, %1
	brle	bgt_else.6116, %26
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.1861
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 52
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 48
	ld	%0, %30
	add	%30, %0, 0
	fld	%2, %30
	fmul	%0, %0, %2
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 0
	fld	%2, %30
	fadd	%2, %2, %0
	add	%30, %0, 0
	fst	%2, %30
	add	%30, %0, 4
	fld	%2, %30
	fadd	%2, %2, %0
	add	%30, %0, 4
	fst	%2, %30
	add	%30, %0, 8
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %0, 8
	fst	%0, %30
	call	%30, bgt_cont.6117
bgt_else.6116:
bgt_cont.6117:
	call	%30, brne_cont.6115
brne_else.6114:
brne_cont.6115:
brne_cont.6113:
	add	%30, %29, 68
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.6118, %26
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	sh	%0, %0, 2
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %1, %0
	ld	%0, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 32
	ld	%31, %30
	add	%30, %29, 76
	st	%0, %30
	add	%30, %29, 84
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 88
	call	%27, %30
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	mov	%0, 0
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %1, 0
	ld	%1, %30
	add	%30, %29, 28
	ld	%2, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 84
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 88
	call	%27, %30
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6119, %26
	fmov	%0, #l.4096
	call	%30, brne_cont.6120
brne_else.6119:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 56
	ld	%1, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, in_prod.2002
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
	fmov	%1, #l.4096
	fcmp	%26, %1, %0
	brle	bgt_else.6121, %26
	fmov	%0, #l.4574
	call	%30, bgt_cont.6122
bgt_else.6121:
	fmov	%1, #l.4574
	fadd	%0, %0, %1
bgt_cont.6122:
	add	%30, %29, 52
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 76
	ld	%0, %30
	add	%30, %29, 80
	fst	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_diffuse.1887
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 80
	fld	%1, %30
	fmul	%0, %1, %0
brne_cont.6120:
	add	%30, %29, 76
	ld	%0, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 96
	call	%27, %30
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 84
	fld	%0, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, accumulate_vec_mul.2005
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 64
	ld	%0, %30
	cmp	%26, %0, 4
	brle	bgt_else.6123, %26
	call	%30, %27
bgt_else.6123:
	fmov	%0, #l.4577
	add	%30, %29, 52
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6125, %26
	fmov	%0, #l.4579
	add	%30, %29, 60
	ld	%1, %30
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 88
	fst	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, in_prod.2002
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 88
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 60
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, accumulate_vec_mul.2005
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 76
	ld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_reflectiontype.1869
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.6126, %26
	cmp	%26, %0, 2
	breq	brne_else.6127, %26
	call	%30, %27
brne_else.6127:
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fst	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %1, 4
	fst	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %1, 8
	fst	%0, %30
	fmov	%0, #l.4098
	add	%30, %29, 76
	ld	%0, %30
	add	%30, %29, 92
	fst	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, o_diffuse.1887
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 92
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 52
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 64
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.6126:
	fmov	%0, #l.4096
	add	%30, %29, 76
	ld	%0, %30
	add	%30, %29, 96
	fst	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, o_hilight.1889
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 96
	fld	%1, %30
	fcmp	%26, %1, %0
	breq	brne_else.6129, %26
	add	%30, %29, 60
	ld	%0, %30
	add	%30, %29, 56
	ld	%1, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, in_prod.2002
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	fmov	%31, #l.0
	fsub	%0, %31, %0
	fmov	%1, #l.4096
	fcmp	%26, %0, %1
	brle	bgt_else.6130, %26
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.1861
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.1861
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 76
	ld	%0, %30
	add	%30, %29, 100
	fst	%0, %30
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, o_hilight.1889
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 100
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 44
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
bgt_else.6130:
	call	%30, %27
brne_else.6129:
	call	%30, %27
bgt_else.6125:
	call	%30, %27
brne_else.6118:
	call	%30, %27
write_rgb.2012:
	add	%30, %31, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 255
	brle	bgt_else.6136, %26
	mov	%0, 255
	call	%30, bgt_cont.6137
bgt_else.6136:
bgt_cont.6137:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
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
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 255
	brle	bgt_else.6138, %26
	mov	%0, 255
	call	%30, bgt_cont.6139
bgt_else.6138:
bgt_cont.6139:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
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
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 255
	brle	bgt_else.6140, %26
	mov	%0, 255
	call	%30, bgt_cont.6141
bgt_else.6140:
bgt_cont.6141:
	call	%30, min_caml_print_byte
write_ppm_header.2014:
	add	%30, %31, 4
	ld	%0, %30
	mov	%1, 80
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 54
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 10
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
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
	call	%27, min_caml_print_byte
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
	mov	%0, 10
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
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
	call	%30, min_caml_print_byte
scan_point.2016:
	add	%30, %31, 60
	ld	%1, %30
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
	add	%30, %7, 0
	ld	%7, %30
	cmp	%26, %7, %0
	brle	bgt_else.6142, %26
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	st	%14, %30
	add	%30, %29, 16
	st	%13, %30
	add	%30, %29, 20
	st	%5, %30
	add	%30, %29, 24
	st	%6, %30
	add	%30, %29, 28
	st	%11, %30
	add	%30, %29, 32
	st	%8, %30
	add	%30, %29, 36
	st	%4, %30
	add	%30, %29, 40
	st	%9, %30
	add	%30, %29, 44
	st	%3, %30
	add	%30, %29, 48
	st	%1, %30
	add	%30, %29, 52
	st	%15, %30
	add	%30, %29, 56
	st	%12, %30
	add	%30, %29, 60
	st	%10, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_float_of_int
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %29, 56
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	fmul	%1, %0, %1
	add	%30, %29, 48
	ld	%1, %30
	add	%30, %1, 0
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %29, 44
	ld	%2, %30
	add	%30, %2, 0
	fst	%1, %30
	add	%30, %29, 40
	ld	%3, %30
	add	%30, %3, 0
	fld	%1, %30
	add	%30, %0, 0
	fld	%2, %30
	fmul	%1, %1, %2
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %0, 4
	fld	%2, %30
	fsub	%1, %1, %2
	add	%30, %2, 4
	fst	%1, %30
	fmov	%31, #l.0
	fsub	%1, %31, %0
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 4
	fld	%2, %30
	fmul	%1, %1, %2
	add	%30, %1, 8
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %2, 8
	fst	%1, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fsqr.1861
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_sqrt
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	finv	%31, %0
	fmul	%1, %1, %31
	add	%30, %0, 0
	fst	%1, %30
	add	%30, %0, 4
	fld	%1, %30
	finv	%31, %0
	fmul	%1, %1, %31
	add	%30, %0, 4
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %1, 0
	fst	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	add	%30, %1, 4
	fst	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	add	%30, %1, 8
	fst	%0, %30
	fmov	%0, #l.4096
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	fmov	%0, #l.4096
	add	%30, %0, 4
	fst	%0, %30
	fmov	%0, #l.4096
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 0
	fmov	%0, #l.4098
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 68
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 72
	call	%27, %30
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
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
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
bgt_else.6142:
	call	%30, %27
scan_line.2018:
	add	%30, %31, 40
	ld	%1, %30
	add	%30, %31, 36
	ld	%2, %30
	add	%30, %31, 32
	ld	%3, %30
	add	%30, %31, 28
	ld	%4, %30
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
	add	%30, %3, 0
	ld	%3, %30
	cmp	%26, %3, %0
	brle	bgt_else.6144, %26
	add	%30, %7, 0
	fld	%0, %30
	fmov	%1, #l.4098
	fsub	%0, %0, %1
	add	%30, %29, 0
	st	%31, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%6, %30
	add	%30, %29, 12
	st	%10, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%2, %30
	add	%30, %29, 24
	st	%4, %30
	add	%30, %29, 28
	st	%8, %30
	add	%30, %29, 32
	st	%5, %30
	add	%30, %29, 36
	st	%9, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_float_of_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.1861
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	fmov	%1, #l.4640
	fadd	%0, %0, %1
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 4
	fld	%1, %30
	fmul	%1, %0, %1
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%2, %30
	fsub	%1, %1, %2
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %1, 0
	fst	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %2, 4
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 8
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %1, 8
	fst	%0, %30
	mov	%0, 0
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
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
bgt_else.6144:
	call	%30, %27
scan_start.2020:
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
	st	%3, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%4, %30
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
	ld	%0, %30
	add	%30, %0, 0
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_float_of_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fmov	%1, #l.4652
	finv	%31, %0
	fmul	%1, %1, %31
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fst	%1, %30
	fmov	%1, #l.4071
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 0
	add	%30, %29, 0
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
rt.2022:
	add	%30, %31, 16
	ld	%3, %30
	add	%30, %31, 12
	ld	%4, %30
	add	%30, %31, 8
	ld	%5, %30
	add	%30, %31, 4
	ld	%6, %30
	add	%30, %3, 0
	st	%0, %30
	add	%30, %3, 4
	st	%1, %30
	add	%30, %6, 0
	st	%2, %30
	add	%30, %29, 0
	st	%4, %30
	mov	%31, %5
	add	%30, %29, 4
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 8
	call	%27, %30
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
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