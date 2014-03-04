.section	".rodata"
.align	8
#l.6887:	 0x43000000
#l.6838:	 0x3f666666
#l.6836:	 0x3e4ccccd
#l.6731:	 0x43160000
#l.6728:	 0xc3160000
#l.6709:	 0x3dcccccd
#l.6705:	 0xc0000000
#l.6702:	 0x3b800000
#l.6670:	 0x41a00000
#l.6668:	 0x3d4ccccd
#l.6660:	 0x3e800000
#l.6651:	 0x41200000
#l.6646:	 0x3e99999a
#l.6644:	 0x437f0000
#l.6640:	 0x3f000000
#l.6638:	 0x3e19999a
#l.6631:	 0x40490fdb
#l.6629:	 0x41f00000
#l.6627:	 0x41700000
#l.6625:	 0x38d1b717
#l.6576:	 0x4cbebc20
#l.6570:	 0x4e6e6b28
#l.6547:	 0xbdcccccd
#l.6533:	 0x3c23d70a
#l.6531:	 0xbe4ccccd
#l.6276:	 0xc3480000
#l.6273:	 0x43480000
#l.6268:	 0x3c8efa35
#l.6180:	 0xbf800000
#l.6178:	 0x3f800000
#l.6175:	 0x40000000
#l.6169:	 0x0
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
	add	%30, %29, 0
	st	%0, %30
	mov	%0, 0
	fmov	%0, #l.6169
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%25, 60
	mov	%24, 0
	mov	%23, 0
	mov	%22, 0
	mov	%21, 0
	mov	%20, 0
	mov	%19, %28
	add	%28, %28, 48
	add	%30, %19, 40
	st	%0, %30
	add	%30, %19, 36
	st	%0, %30
	add	%30, %19, 32
	st	%0, %30
	add	%30, %19, 28
	st	%0, %30
	add	%30, %19, 24
	st	%20, %30
	add	%30, %19, 20
	st	%0, %30
	add	%30, %19, 16
	st	%0, %30
	add	%30, %19, 12
	st	%21, %30
	add	%30, %19, 8
	st	%22, %30
	add	%30, %19, 4
	st	%23, %30
	add	%30, %19, 0
	st	%24, %30
	mov	%1, %19
	mov	%0, %25
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_create_float_array
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	mov	%0, 1
	fmov	%0, #l.6644
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_create_float_array
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%25, 50
	add	%30, %29, 24
	st	%25, %30
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_create_array
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_create_array
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	st	%0, %30
	mov	%25, 1
	add	%30, %29, 32
	st	%25, %30
	mov	%0, 1
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %25, 0
	ld	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	st	%0, %30
	mov	%0, 1
	fmov	%0, #l.6169
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_float_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	st	%0, %30
	mov	%0, 1
	mov	%1, 0
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 44
	st	%0, %30
	mov	%0, 1
	fmov	%0, #l.6570
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_float_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_float_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	st	%0, %30
	mov	%0, 1
	mov	%1, 0
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_float_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_float_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_float_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 68
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_create_float_array
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	st	%0, %30
	mov	%0, 2
	mov	%1, 0
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_create_array
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 76
	st	%0, %30
	mov	%0, 2
	mov	%1, 0
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_create_array
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 80
	st	%0, %30
	mov	%0, 1
	fmov	%0, #l.6169
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_create_float_array
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 84
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_create_float_array
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 88
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_create_float_array
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 92
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, min_caml_create_float_array
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 96
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, min_caml_create_float_array
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 100
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_create_float_array
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 104
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_create_float_array
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 108
	st	%0, %30
	mov	%0, 0
	fmov	%0, #l.6169
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_float_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 112
	st	%0, %30
	mov	%0, 0
	add	%30, %29, 112
	ld	%1, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	mov	%25, 0
	mov	%24, %28
	add	%28, %28, 8
	add	%30, %24, 4
	st	%0, %30
	add	%30, %29, 112
	ld	%23, %30
	add	%30, %24, 0
	st	%23, %30
	mov	%1, %24
	mov	%0, %25
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	mov	%25, 5
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 116
	st	%0, %30
	mov	%0, 0
	fmov	%0, #l.6169
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, min_caml_create_float_array
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 120
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, min_caml_create_float_array
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 124
	st	%0, %30
	mov	%0, 60
	add	%30, %29, 120
	ld	%1, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_create_array
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	mov	%25, %28
	add	%28, %28, 8
	add	%30, %25, 4
	st	%0, %30
	add	%30, %29, 124
	ld	%24, %30
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 128
	st	%25, %30
	mov	%0, 0
	fmov	%0, #l.6169
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_create_float_array
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 132
	st	%0, %30
	mov	%0, 0
	add	%30, %29, 132
	ld	%1, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_create_array
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	mov	%25, %28
	add	%28, %28, 8
	add	%30, %25, 4
	st	%0, %30
	add	%30, %29, 132
	ld	%24, %30
	add	%30, %25, 0
	st	%24, %30
	mov	%0, 180
	mov	%24, 0
	fmov	%30, #l.6169
	mov	%23, %28
	add	%28, %28, 16
	add	%30, %23, 8
	fst	%30, %30
	add	%30, %23, 4
	st	%25, %30
	add	%30, %23, 0
	st	%24, %30
	mov	%1, %23
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_create_array
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 136
	st	%0, %30
	mov	%0, 1
	mov	%1, 0
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_create_array
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	mov	%25, %28
	add	%28, %28, 24
	mov	%24, read_screen_settings.2739
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 12
	ld	%24, %30
	add	%30, %25, 20
	st	%24, %30
	add	%30, %29, 104
	ld	%24, %30
	add	%30, %25, 16
	st	%24, %30
	add	%30, %29, 100
	ld	%24, %30
	add	%30, %25, 12
	st	%24, %30
	add	%30, %29, 96
	ld	%24, %30
	add	%30, %25, 8
	st	%24, %30
	add	%30, %29, 8
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 16
	mov	%23, read_light.2741
	add	%30, %24, 0
	st	%23, %30
	add	%30, %29, 16
	ld	%23, %30
	add	%30, %24, 8
	st	%23, %30
	add	%30, %29, 20
	ld	%23, %30
	add	%30, %24, 4
	st	%23, %30
	mov	%23, %28
	add	%28, %28, 8
	mov	%22, read_nth_object.2746
	add	%30, %23, 0
	st	%22, %30
	add	%30, %29, 4
	ld	%22, %30
	add	%30, %23, 4
	st	%22, %30
	mov	%22, %28
	add	%28, %28, 16
	mov	%21, read_object.2748
	add	%30, %22, 0
	st	%21, %30
	add	%30, %22, 8
	st	%23, %30
	add	%30, %29, 0
	ld	%23, %30
	add	%30, %22, 4
	st	%23, %30
	mov	%23, %28
	add	%28, %28, 8
	mov	%21, read_all_object.2750
	add	%30, %23, 0
	st	%21, %30
	add	%30, %23, 4
	st	%22, %30
	mov	%22, %28
	add	%28, %28, 8
	mov	%21, read_and_network.2756
	add	%30, %22, 0
	st	%21, %30
	add	%30, %29, 28
	ld	%21, %30
	add	%30, %22, 4
	st	%21, %30
	mov	%19, %28
	add	%28, %28, 24
	mov	%21, read_parameter.2758
	add	%30, %19, 0
	st	%21, %30
	add	%30, %19, 20
	st	%25, %30
	add	%30, %19, 16
	st	%24, %30
	add	%30, %19, 12
	st	%22, %30
	add	%30, %19, 8
	st	%23, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %19, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 8
	mov	%24, solver_rect_surface.2760
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 40
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 8
	mov	%23, solver_rect.2769
	add	%30, %24, 0
	st	%23, %30
	add	%30, %24, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 8
	mov	%23, solver_surface.2775
	add	%30, %25, 0
	st	%23, %30
	add	%30, %29, 40
	ld	%23, %30
	add	%30, %25, 4
	st	%23, %30
	mov	%23, %28
	add	%28, %28, 8
	mov	%22, solver_second.2794
	add	%30, %23, 0
	st	%22, %30
	add	%30, %29, 40
	ld	%22, %30
	add	%30, %23, 4
	st	%22, %30
	mov	%21, %28
	add	%28, %28, 24
	mov	%22, solver.2800
	add	%30, %21, 0
	st	%22, %30
	add	%30, %21, 16
	st	%25, %30
	add	%30, %21, 12
	st	%23, %30
	add	%30, %21, 8
	st	%24, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %21, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 8
	mov	%24, solver_rect_fast.2804
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 40
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 8
	mov	%23, solver_surface_fast.2811
	add	%30, %24, 0
	st	%23, %30
	add	%30, %29, 40
	ld	%23, %30
	add	%30, %24, 4
	st	%23, %30
	mov	%23, %28
	add	%28, %28, 8
	mov	%22, solver_second_fast.2817
	add	%30, %23, 0
	st	%22, %30
	add	%30, %29, 40
	ld	%22, %30
	add	%30, %23, 4
	st	%22, %30
	mov	%20, %28
	add	%28, %28, 24
	mov	%22, solver_fast.2823
	add	%30, %20, 0
	st	%22, %30
	add	%30, %20, 16
	st	%24, %30
	add	%30, %20, 12
	st	%23, %30
	add	%30, %20, 8
	st	%25, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %20, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 8
	mov	%23, solver_surface_fast2.2827
	add	%30, %24, 0
	st	%23, %30
	add	%30, %29, 40
	ld	%23, %30
	add	%30, %24, 4
	st	%23, %30
	mov	%23, %28
	add	%28, %28, 8
	mov	%22, solver_second_fast2.2834
	add	%30, %23, 0
	st	%22, %30
	add	%30, %29, 40
	ld	%22, %30
	add	%30, %23, 4
	st	%22, %30
	mov	%18, %28
	add	%28, %28, 24
	mov	%22, solver_fast2.2841
	add	%30, %18, 0
	st	%22, %30
	add	%30, %18, 16
	st	%24, %30
	add	%30, %18, 12
	st	%23, %30
	add	%30, %18, 8
	st	%25, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %18, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 8
	mov	%24, iter_setup_dirvec_constants.2853
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%17, %28
	add	%28, %28, 16
	mov	%24, setup_dirvec_constants.2856
	add	%30, %17, 0
	st	%24, %30
	add	%30, %29, 0
	ld	%24, %30
	add	%30, %17, 8
	st	%24, %30
	add	%30, %17, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 8
	mov	%24, setup_startp_constants.2858
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%16, %28
	add	%28, %28, 16
	mov	%24, setup_startp.2861
	add	%30, %16, 0
	st	%24, %30
	add	%30, %29, 92
	ld	%24, %30
	add	%30, %16, 12
	st	%24, %30
	add	%30, %16, 8
	st	%25, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %16, 4
	st	%25, %30
	mov	%22, %28
	add	%28, %28, 8
	mov	%25, check_all_inside.2883
	add	%30, %22, 0
	st	%25, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %22, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 32
	mov	%24, shadow_check_and_group.2889
	add	%30, %25, 0
	st	%24, %30
	add	%30, %25, 28
	st	%20, %30
	add	%30, %29, 40
	ld	%24, %30
	add	%30, %25, 24
	st	%24, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %25, 20
	st	%24, %30
	add	%30, %29, 128
	ld	%24, %30
	add	%30, %25, 16
	st	%24, %30
	add	%30, %29, 16
	ld	%24, %30
	add	%30, %25, 12
	st	%24, %30
	add	%30, %29, 52
	ld	%24, %30
	add	%30, %25, 8
	st	%24, %30
	add	%30, %25, 4
	st	%22, %30
	mov	%24, %28
	add	%28, %28, 16
	mov	%23, shadow_check_one_or_group.2892
	add	%30, %24, 0
	st	%23, %30
	add	%30, %24, 8
	st	%25, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %24, 4
	st	%25, %30
	mov	%15, %28
	add	%28, %28, 24
	mov	%25, shadow_check_one_or_matrix.2895
	add	%30, %15, 0
	st	%25, %30
	add	%30, %15, 20
	st	%20, %30
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %15, 16
	st	%25, %30
	add	%30, %15, 12
	st	%24, %30
	add	%30, %29, 128
	ld	%25, %30
	add	%30, %15, 8
	st	%25, %30
	add	%30, %29, 52
	ld	%25, %30
	add	%30, %15, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 40
	mov	%24, solve_each_element.2898
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 48
	ld	%24, %30
	add	%30, %25, 36
	st	%24, %30
	add	%30, %29, 88
	ld	%24, %30
	add	%30, %25, 32
	st	%24, %30
	add	%30, %29, 40
	ld	%24, %30
	add	%30, %25, 28
	st	%24, %30
	add	%30, %25, 24
	st	%21, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %25, 20
	st	%24, %30
	add	%30, %29, 44
	ld	%24, %30
	add	%30, %25, 16
	st	%24, %30
	add	%30, %29, 52
	ld	%24, %30
	add	%30, %25, 12
	st	%24, %30
	add	%30, %29, 56
	ld	%24, %30
	add	%30, %25, 8
	st	%24, %30
	add	%30, %25, 4
	st	%22, %30
	mov	%24, %28
	add	%28, %28, 16
	mov	%23, solve_one_or_network.2902
	add	%30, %24, 0
	st	%23, %30
	add	%30, %24, 8
	st	%25, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %24, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 24
	mov	%23, trace_or_matrix.2906
	add	%30, %25, 0
	st	%23, %30
	add	%30, %29, 48
	ld	%23, %30
	add	%30, %25, 20
	st	%23, %30
	add	%30, %29, 88
	ld	%23, %30
	add	%30, %25, 16
	st	%23, %30
	add	%30, %29, 40
	ld	%23, %30
	add	%30, %25, 12
	st	%23, %30
	add	%30, %25, 8
	st	%21, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%21, %28
	add	%28, %28, 16
	mov	%24, judge_intersection.2910
	add	%30, %21, 0
	st	%24, %30
	add	%30, %21, 12
	st	%25, %30
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %21, 8
	st	%25, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %21, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 40
	mov	%24, solve_each_element_fast.2912
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 48
	ld	%24, %30
	add	%30, %25, 36
	st	%24, %30
	add	%30, %29, 92
	ld	%24, %30
	add	%30, %25, 32
	st	%24, %30
	add	%30, %25, 28
	st	%18, %30
	add	%30, %29, 40
	ld	%24, %30
	add	%30, %25, 24
	st	%24, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %25, 20
	st	%24, %30
	add	%30, %29, 44
	ld	%24, %30
	add	%30, %25, 16
	st	%24, %30
	add	%30, %29, 52
	ld	%24, %30
	add	%30, %25, 12
	st	%24, %30
	add	%30, %29, 56
	ld	%24, %30
	add	%30, %25, 8
	st	%24, %30
	add	%30, %25, 4
	st	%22, %30
	mov	%24, %28
	add	%28, %28, 16
	mov	%23, solve_one_or_network_fast.2916
	add	%30, %24, 0
	st	%23, %30
	add	%30, %24, 8
	st	%25, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %24, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 24
	mov	%23, trace_or_matrix_fast.2920
	add	%30, %25, 0
	st	%23, %30
	add	%30, %29, 48
	ld	%23, %30
	add	%30, %25, 16
	st	%23, %30
	add	%30, %25, 12
	st	%18, %30
	add	%30, %29, 40
	ld	%23, %30
	add	%30, %25, 8
	st	%23, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%20, %28
	add	%28, %28, 16
	mov	%24, judge_intersection_fast.2924
	add	%30, %20, 0
	st	%24, %30
	add	%30, %20, 12
	st	%25, %30
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %20, 8
	st	%25, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %20, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 16
	mov	%24, get_nvector_rect.2926
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 60
	ld	%24, %30
	add	%30, %25, 8
	st	%24, %30
	add	%30, %29, 44
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 8
	mov	%23, get_nvector_plane.2928
	add	%30, %24, 0
	st	%23, %30
	add	%30, %29, 60
	ld	%23, %30
	add	%30, %24, 4
	st	%23, %30
	mov	%23, %28
	add	%28, %28, 16
	mov	%22, get_nvector_second.2930
	add	%30, %23, 0
	st	%22, %30
	add	%30, %29, 60
	ld	%22, %30
	add	%30, %23, 8
	st	%22, %30
	add	%30, %29, 52
	ld	%22, %30
	add	%30, %23, 4
	st	%22, %30
	mov	%18, %28
	add	%28, %28, 16
	mov	%22, get_nvector.2932
	add	%30, %18, 0
	st	%22, %30
	add	%30, %18, 12
	st	%23, %30
	add	%30, %18, 8
	st	%25, %30
	add	%30, %18, 4
	st	%24, %30
	mov	%23, %28
	add	%28, %28, 8
	mov	%25, utexture.2935
	add	%30, %23, 0
	st	%25, %30
	add	%30, %29, 64
	ld	%25, %30
	add	%30, %23, 4
	st	%25, %30
	mov	%22, %28
	add	%28, %28, 16
	mov	%25, add_light.2938
	add	%30, %22, 0
	st	%25, %30
	add	%30, %29, 64
	ld	%25, %30
	add	%30, %22, 8
	st	%25, %30
	add	%30, %29, 72
	ld	%25, %30
	add	%30, %22, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 40
	mov	%24, trace_reflections.2942
	add	%30, %25, 0
	st	%24, %30
	add	%30, %25, 32
	st	%15, %30
	add	%30, %29, 136
	ld	%24, %30
	add	%30, %25, 28
	st	%24, %30
	add	%30, %29, 36
	ld	%24, %30
	add	%30, %25, 24
	st	%24, %30
	add	%30, %29, 60
	ld	%24, %30
	add	%30, %25, 20
	st	%24, %30
	add	%30, %25, 16
	st	%20, %30
	add	%30, %29, 44
	ld	%24, %30
	add	%30, %25, 12
	st	%24, %30
	add	%30, %29, 56
	ld	%24, %30
	add	%30, %25, 8
	st	%24, %30
	add	%30, %25, 4
	st	%22, %30
	mov	%14, %28
	add	%28, %28, 88
	mov	%24, trace_ray.2947
	add	%30, %14, 0
	st	%24, %30
	add	%30, %14, 80
	st	%23, %30
	add	%30, %14, 76
	st	%25, %30
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %14, 72
	st	%25, %30
	add	%30, %29, 64
	ld	%25, %30
	add	%30, %14, 68
	st	%25, %30
	add	%30, %29, 88
	ld	%25, %30
	add	%30, %14, 64
	st	%25, %30
	add	%30, %14, 60
	st	%15, %30
	add	%30, %14, 56
	st	%16, %30
	add	%30, %29, 72
	ld	%25, %30
	add	%30, %14, 52
	st	%25, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %14, 48
	st	%25, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %14, 44
	st	%25, %30
	add	%30, %29, 60
	ld	%25, %30
	add	%30, %14, 40
	st	%25, %30
	add	%30, %14, 36
	st	%0, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %14, 32
	st	%25, %30
	add	%30, %14, 28
	st	%21, %30
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %14, 24
	st	%25, %30
	add	%30, %29, 52
	ld	%25, %30
	add	%30, %14, 20
	st	%25, %30
	add	%30, %29, 56
	ld	%25, %30
	add	%30, %14, 16
	st	%25, %30
	add	%30, %14, 12
	st	%18, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %14, 8
	st	%25, %30
	add	%30, %14, 4
	st	%22, %30
	mov	%25, %28
	add	%28, %28, 56
	mov	%24, trace_diffuse_ray.2953
	add	%30, %25, 0
	st	%24, %30
	add	%30, %25, 48
	st	%23, %30
	add	%30, %29, 64
	ld	%24, %30
	add	%30, %25, 44
	st	%24, %30
	add	%30, %25, 40
	st	%15, %30
	add	%30, %29, 36
	ld	%24, %30
	add	%30, %25, 36
	st	%24, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %25, 32
	st	%24, %30
	add	%30, %29, 60
	ld	%24, %30
	add	%30, %25, 28
	st	%24, %30
	add	%30, %29, 16
	ld	%24, %30
	add	%30, %25, 24
	st	%24, %30
	add	%30, %25, 20
	st	%20, %30
	add	%30, %29, 52
	ld	%24, %30
	add	%30, %25, 16
	st	%24, %30
	add	%30, %29, 56
	ld	%24, %30
	add	%30, %25, 12
	st	%24, %30
	add	%30, %25, 8
	st	%18, %30
	add	%30, %29, 68
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 8
	mov	%23, iter_trace_diffuse_rays.2956
	add	%30, %24, 0
	st	%23, %30
	add	%30, %24, 4
	st	%25, %30
	mov	%22, %28
	add	%28, %28, 16
	mov	%25, trace_diffuse_rays.2961
	add	%30, %22, 0
	st	%25, %30
	add	%30, %22, 8
	st	%16, %30
	add	%30, %22, 4
	st	%24, %30
	mov	%25, %28
	add	%28, %28, 16
	mov	%24, trace_diffuse_ray_80percent.2965
	add	%30, %25, 0
	st	%24, %30
	add	%30, %25, 8
	st	%22, %30
	add	%30, %29, 116
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 16
	mov	%23, calc_diffuse_using_1point.2969
	add	%30, %24, 0
	st	%23, %30
	add	%30, %24, 12
	st	%25, %30
	add	%30, %29, 72
	ld	%25, %30
	add	%30, %24, 8
	st	%25, %30
	add	%30, %29, 68
	ld	%25, %30
	add	%30, %24, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 16
	mov	%23, calc_diffuse_using_5points.2972
	add	%30, %25, 0
	st	%23, %30
	add	%30, %29, 72
	ld	%23, %30
	add	%30, %25, 8
	st	%23, %30
	add	%30, %29, 68
	ld	%23, %30
	add	%30, %25, 4
	st	%23, %30
	mov	%21, %28
	add	%28, %28, 8
	mov	%23, do_without_neighbors.2978
	add	%30, %21, 0
	st	%23, %30
	add	%30, %21, 4
	st	%24, %30
	mov	%20, %28
	add	%28, %28, 8
	mov	%24, neighbors_exist.2981
	add	%30, %20, 0
	st	%24, %30
	add	%30, %29, 76
	ld	%24, %30
	add	%30, %20, 4
	st	%24, %30
	mov	%18, %28
	add	%28, %28, 16
	mov	%24, try_exploit_neighbors.2994
	add	%30, %18, 0
	st	%24, %30
	add	%30, %18, 8
	st	%21, %30
	add	%30, %18, 4
	st	%25, %30
	mov	%16, %28
	add	%28, %28, 8
	mov	%25, write_rgb.3005
	add	%30, %16, 0
	st	%25, %30
	add	%30, %29, 72
	ld	%25, %30
	add	%30, %16, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 16
	mov	%24, pretrace_diffuse_rays.3007
	add	%30, %25, 0
	st	%24, %30
	add	%30, %25, 12
	st	%22, %30
	add	%30, %29, 116
	ld	%24, %30
	add	%30, %25, 8
	st	%24, %30
	add	%30, %29, 68
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 40
	mov	%23, pretrace_pixels.3010
	add	%30, %24, 0
	st	%23, %30
	add	%30, %29, 12
	ld	%23, %30
	add	%30, %24, 36
	st	%23, %30
	add	%30, %24, 32
	st	%14, %30
	add	%30, %29, 88
	ld	%23, %30
	add	%30, %24, 28
	st	%23, %30
	add	%30, %29, 96
	ld	%23, %30
	add	%30, %24, 24
	st	%23, %30
	add	%30, %29, 84
	ld	%23, %30
	add	%30, %24, 20
	st	%23, %30
	add	%30, %29, 72
	ld	%23, %30
	add	%30, %24, 16
	st	%23, %30
	add	%30, %29, 108
	ld	%23, %30
	add	%30, %24, 12
	st	%23, %30
	add	%30, %24, 8
	st	%25, %30
	add	%30, %29, 80
	ld	%25, %30
	add	%30, %24, 4
	st	%25, %30
	mov	%15, %28
	add	%28, %28, 32
	mov	%25, pretrace_line.3017
	add	%30, %15, 0
	st	%25, %30
	add	%30, %29, 104
	ld	%25, %30
	add	%30, %15, 24
	st	%25, %30
	add	%30, %29, 100
	ld	%25, %30
	add	%30, %15, 20
	st	%25, %30
	add	%30, %29, 84
	ld	%25, %30
	add	%30, %15, 16
	st	%25, %30
	add	%30, %15, 12
	st	%24, %30
	add	%30, %29, 76
	ld	%25, %30
	add	%30, %15, 8
	st	%25, %30
	add	%30, %29, 80
	ld	%25, %30
	add	%30, %15, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 32
	mov	%24, scan_pixel.3021
	add	%30, %25, 0
	st	%24, %30
	add	%30, %25, 24
	st	%16, %30
	add	%30, %25, 20
	st	%18, %30
	add	%30, %29, 72
	ld	%24, %30
	add	%30, %25, 16
	st	%24, %30
	add	%30, %25, 12
	st	%20, %30
	add	%30, %29, 76
	ld	%24, %30
	add	%30, %25, 8
	st	%24, %30
	add	%30, %25, 4
	st	%21, %30
	mov	%18, %28
	add	%28, %28, 16
	mov	%24, scan_line.3027
	add	%30, %18, 0
	st	%24, %30
	add	%30, %18, 12
	st	%25, %30
	add	%30, %18, 8
	st	%15, %30
	add	%30, %29, 76
	ld	%25, %30
	add	%30, %18, 4
	st	%25, %30
	mov	%16, %28
	add	%28, %28, 8
	mov	%25, create_pixelline.3040
	add	%30, %16, 0
	st	%25, %30
	add	%30, %29, 76
	ld	%25, %30
	add	%30, %16, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 8
	mov	%24, calc_dirvec.3047
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 116
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 8
	mov	%23, calc_dirvecs.3055
	add	%30, %24, 0
	st	%23, %30
	add	%30, %24, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 8
	mov	%23, calc_dirvec_rows.3060
	add	%30, %25, 0
	st	%23, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 8
	mov	%23, create_dirvec.3064
	add	%30, %24, 0
	st	%23, %30
	add	%30, %29, 0
	ld	%23, %30
	add	%30, %24, 4
	st	%23, %30
	mov	%23, %28
	add	%28, %28, 8
	mov	%22, create_dirvec_elements.3066
	add	%30, %23, 0
	st	%22, %30
	add	%30, %23, 4
	st	%24, %30
	mov	%22, %28
	add	%28, %28, 16
	mov	%21, create_dirvecs.3069
	add	%30, %22, 0
	st	%21, %30
	add	%30, %29, 116
	ld	%21, %30
	add	%30, %22, 12
	st	%21, %30
	add	%30, %22, 8
	st	%23, %30
	add	%30, %22, 4
	st	%24, %30
	mov	%23, %28
	add	%28, %28, 8
	mov	%21, init_dirvec_constants.3071
	add	%30, %23, 0
	st	%21, %30
	add	%30, %23, 4
	st	%17, %30
	mov	%21, %28
	add	%28, %28, 16
	mov	%20, init_vecset_constants.3074
	add	%30, %21, 0
	st	%20, %30
	add	%30, %21, 8
	st	%23, %30
	add	%30, %29, 116
	ld	%23, %30
	add	%30, %21, 4
	st	%23, %30
	mov	%20, %28
	add	%28, %28, 16
	mov	%23, init_dirvecs.3076
	add	%30, %20, 0
	st	%23, %30
	add	%30, %20, 12
	st	%21, %30
	add	%30, %20, 8
	st	%22, %30
	add	%30, %20, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 16
	mov	%23, add_reflection.3078
	add	%30, %25, 0
	st	%23, %30
	add	%30, %25, 12
	st	%17, %30
	add	%30, %29, 136
	ld	%23, %30
	add	%30, %25, 8
	st	%23, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 16
	mov	%23, setup_rect_reflection.3085
	add	%30, %24, 0
	st	%23, %30
	add	%30, %24, 12
	st	%0, %30
	add	%30, %29, 16
	ld	%23, %30
	add	%30, %24, 8
	st	%23, %30
	add	%30, %24, 4
	st	%25, %30
	mov	%23, %28
	add	%28, %28, 16
	mov	%22, setup_surface_reflection.3088
	add	%30, %23, 0
	st	%22, %30
	add	%30, %23, 12
	st	%0, %30
	add	%30, %29, 16
	ld	%22, %30
	add	%30, %23, 8
	st	%22, %30
	add	%30, %23, 4
	st	%25, %30
	mov	%25, %28
	add	%28, %28, 16
	mov	%22, setup_reflections.3091
	add	%30, %25, 0
	st	%22, %30
	add	%30, %25, 12
	st	%23, %30
	add	%30, %25, 8
	st	%24, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	mov	%24, %28
	add	%28, %28, 56
	mov	%23, rt.3093
	add	%30, %24, 0
	st	%23, %30
	add	%30, %24, 52
	st	%25, %30
	add	%30, %24, 48
	st	%17, %30
	add	%30, %29, 84
	ld	%25, %30
	add	%30, %24, 44
	st	%25, %30
	add	%30, %24, 40
	st	%18, %30
	add	%30, %24, 36
	st	%19, %30
	add	%30, %24, 32
	st	%15, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %24, 28
	st	%25, %30
	add	%30, %29, 128
	ld	%25, %30
	add	%30, %24, 24
	st	%25, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %24, 20
	st	%25, %30
	add	%30, %24, 16
	st	%20, %30
	add	%30, %29, 76
	ld	%25, %30
	add	%30, %24, 12
	st	%25, %30
	add	%30, %29, 80
	ld	%25, %30
	add	%30, %24, 8
	st	%25, %30
	add	%30, %24, 4
	st	%16, %30
	mov	%0, 128
	mov	%1, 128
	mov	%31, %24
	add	%30, %29, 140
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 144
	call	%27, %30
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	call	%30, min_caml_end
fispos.2559:
	fmov	%30, #l.6169
	fcmp	%26, %30, %0
	brle	bgt_else.10027, %26
	mov	%0, 0
	call	%30, %27
bgt_else.10027:
	fmov	%30, #l.6169
	fcmp	%26, %0, %30
	breq	brne_else.10028, %26
	mov	%0, 1
	call	%30, %27
brne_else.10028:
	mov	%0, 0
	call	%30, %27
fless.2561:
	fcmp	%26, %0, %1
	brle	bgt_else.10029, %26
	mov	%0, 0
	call	%30, %27
bgt_else.10029:
	fcmp	%26, %0, %1
	breq	brne_else.10030, %26
	mov	%0, 1
	call	%30, %27
brne_else.10030:
	mov	%0, 0
	call	%30, %27
fisneg.2567:
	fmov	%30, #l.6169
	fcmp	%26, %0, %30
	brle	bgt_else.10031, %26
	mov	%0, 0
	call	%30, %27
bgt_else.10031:
	fmov	%30, #l.6169
	fcmp	%26, %0, %30
	breq	brne_else.10032, %26
	mov	%0, 1
	call	%30, %27
brne_else.10032:
	mov	%0, 0
	call	%30, %27
fiszero.2569:
	fmov	%30, #l.6169
	fcmp	%26, %0, %30
	breq	brne_else.10033, %26
	mov	%0, 0
	call	%30, %27
brne_else.10033:
	mov	%0, 1
	call	%30, %27
fneg.2571:
	fmov	%31, #l.0
	fsub	%0, %31, %0
	call	%30, %27
fhalf.2573:
	fmov	%30, #l.6175
	finv	%31, %30
	fmul	%0, %0, %31
	call	%30, %27
fsqr.2575:
	fmul	%0, %0, %0
	call	%30, %27
fabs.2577:
	call	%30, min_caml_abs_float
xor.2609:
	cmp	%26, %0, 0
	breq	brne_else.10034, %26
	cmp	%26, %1, 0
	breq	brne_else.10035, %26
	mov	%0, 0
	call	%30, %27
brne_else.10035:
	mov	%0, 1
	call	%30, %27
brne_else.10034:
	mov	%0, %1
	call	%30, %27
sgn.2612:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fiszero.2569
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10036, %26
	fmov	%0, #l.6169
	call	%30, %27
brne_else.10036:
	add	%30, %29, 0
	fld	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fispos.2559
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10037, %26
	fmov	%0, #l.6178
	call	%30, %27
brne_else.10037:
	fmov	%0, #l.6180
	call	%30, %27
fneg_cond.2614:
	cmp	%26, %0, 0
	breq	brne_else.10038, %26
	call	%30, %27
brne_else.10038:
	call	%30, fneg.2571
add_mod5.2617:
	add	%25, %0, %1
	cmp	%26, %25, 5
	sub	%26, 0, %26
	brle	bgt_else.10039, %26
	mov	%0, %25
	call	%30, %27
bgt_else.10039:
	sub	%0, %25, 5
	call	%30, %27
vecset.2620:
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 4
	fst	%1, %30
	add	%30, %0, 8
	fst	%2, %30
	call	%30, %27
vecfill.2625:
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 4
	fst	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
vecbzero.2628:
	fmov	%0, #l.6169
	call	%30, vecfill.2625
veccpy.2630:
	add	%30, %1, 0
	fld	%30, %30
	add	%30, %0, 0
	fst	%30, %30
	add	%30, %1, 4
	fld	%30, %30
	add	%30, %0, 4
	fst	%30, %30
	add	%30, %1, 8
	fld	%30, %30
	add	%30, %0, 8
	fst	%30, %30
	call	%30, %27
vecunit_sgn.2638:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fsqr.2575
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fsqr.2575
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%30, %30
	fadd	%30, %30, %0
	add	%30, %29, 12
	fst	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.2575
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%30, %30
	fadd	%0, %30, %0
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
	call	%27, fiszero.2569
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10043, %26
	fmov	%29, #l.6178
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10043:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10045, %26
	fmov	%29, #l.6180
	add	%30, %29, 16
	fld	%30, %30
	finv	%31, %30
	fmul	%29, %29, %31
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10045:
	fmov	%29, #l.6178
	add	%30, %29, 16
	fld	%30, %30
	finv	%31, %30
	fmul	%29, %29, %31
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
veciprod.2641:
	add	%30, %0, 0
	fld	%29, %30
	add	%30, %1, 0
	fld	%30, %30
	fmul	%28, %29, %30
	add	%30, %0, 4
	fld	%29, %30
	add	%30, %1, 4
	fld	%30, %30
	fmul	%30, %29, %30
	fadd	%28, %28, %30
	add	%30, %0, 8
	fld	%29, %30
	add	%30, %1, 8
	fld	%30, %30
	fmul	%30, %29, %30
	fadd	%0, %28, %30
	call	%30, %27
veciprod2.2644:
	add	%30, %0, 0
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %0, 4
	fld	%30, %30
	fmul	%30, %30, %1
	fadd	%29, %29, %30
	add	%30, %0, 8
	fld	%30, %30
	fmul	%30, %30, %2
	fadd	%0, %29, %30
	call	%30, %27
vecaccum.2649:
	add	%30, %0, 0
	fld	%29, %30
	add	%30, %1, 0
	fld	%30, %30
	fmul	%30, %0, %30
	fadd	%30, %29, %30
	add	%30, %0, 0
	fst	%30, %30
	add	%30, %0, 4
	fld	%29, %30
	add	%30, %1, 4
	fld	%30, %30
	fmul	%30, %0, %30
	fadd	%30, %29, %30
	add	%30, %0, 4
	fst	%30, %30
	add	%30, %0, 8
	fld	%29, %30
	add	%30, %1, 8
	fld	%30, %30
	fmul	%30, %0, %30
	fadd	%30, %29, %30
	add	%30, %0, 8
	fst	%30, %30
	call	%30, %27
vecadd.2653:
	add	%30, %0, 0
	fld	%29, %30
	add	%30, %1, 0
	fld	%30, %30
	fadd	%30, %29, %30
	add	%30, %0, 0
	fst	%30, %30
	add	%30, %0, 4
	fld	%29, %30
	add	%30, %1, 4
	fld	%30, %30
	fadd	%30, %29, %30
	add	%30, %0, 4
	fst	%30, %30
	add	%30, %0, 8
	fld	%29, %30
	add	%30, %1, 8
	fld	%30, %30
	fadd	%30, %29, %30
	add	%30, %0, 8
	fst	%30, %30
	call	%30, %27
vecscale.2659:
	add	%30, %0, 0
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %0, 0
	fst	%30, %30
	add	%30, %0, 4
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %0, 4
	fst	%30, %30
	add	%30, %0, 8
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %0, 8
	fst	%30, %30
	call	%30, %27
vecaccumv.2662:
	add	%30, %0, 0
	fld	%28, %30
	add	%30, %1, 0
	fld	%29, %30
	add	%30, %2, 0
	fld	%30, %30
	fmul	%30, %29, %30
	fadd	%30, %28, %30
	add	%30, %0, 0
	fst	%30, %30
	add	%30, %0, 4
	fld	%28, %30
	add	%30, %1, 4
	fld	%29, %30
	add	%30, %2, 4
	fld	%30, %30
	fmul	%30, %29, %30
	fadd	%30, %28, %30
	add	%30, %0, 4
	fst	%30, %30
	add	%30, %0, 8
	fld	%28, %30
	add	%30, %1, 8
	fld	%29, %30
	add	%30, %2, 8
	fld	%30, %30
	fmul	%30, %29, %30
	fadd	%30, %28, %30
	add	%30, %0, 8
	fst	%30, %30
	call	%30, %27
o_texturetype.2666:
	add	%30, %0, 0
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
o_form.2668:
	add	%30, %0, 4
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
o_reflectiontype.2670:
	add	%30, %0, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
o_isinvert.2672:
	add	%30, %0, 24
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
o_isrot.2674:
	add	%30, %0, 12
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
o_param_a.2676:
	add	%30, %0, 16
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	call	%30, %27
o_param_b.2678:
	add	%30, %0, 16
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	call	%30, %27
o_param_c.2680:
	add	%30, %0, 16
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	call	%30, %27
o_param_abc.2682:
	add	%30, %0, 16
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
o_param_x.2684:
	add	%30, %0, 20
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	call	%30, %27
o_param_y.2686:
	add	%30, %0, 20
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	call	%30, %27
o_param_z.2688:
	add	%30, %0, 20
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	call	%30, %27
o_diffuse.2690:
	add	%30, %0, 28
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	call	%30, %27
o_hilight.2692:
	add	%30, %0, 28
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	call	%30, %27
o_color_red.2694:
	add	%30, %0, 32
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	call	%30, %27
o_color_green.2696:
	add	%30, %0, 32
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	call	%30, %27
o_color_blue.2698:
	add	%30, %0, 32
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	call	%30, %27
o_param_r1.2700:
	add	%30, %0, 36
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	call	%30, %27
o_param_r2.2702:
	add	%30, %0, 36
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	call	%30, %27
o_param_r3.2704:
	add	%30, %0, 36
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	call	%30, %27
o_param_ctbl.2706:
	add	%30, %0, 40
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
p_rgb.2708:
	add	%30, %0, 0
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
p_intersection_points.2710:
	add	%30, %0, 4
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
p_surface_ids.2712:
	add	%30, %0, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
p_calc_diffuse.2714:
	add	%30, %0, 12
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
p_energy.2716:
	add	%30, %0, 16
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
p_received_ray_20percent.2718:
	add	%30, %0, 20
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
p_group_id.2720:
	add	%30, %0, 24
	ld	%25, %30
	add	%30, %25, 0
	ld	%0, %30
	call	%30, %27
p_set_group_id.2722:
	add	%30, %0, 24
	ld	%25, %30
	add	%30, %25, 0
	st	%1, %30
	call	%30, %27
p_nvectors.2725:
	add	%30, %0, 28
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
d_vec.2727:
	add	%30, %0, 0
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
d_const.2729:
	add	%30, %0, 4
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
r_surface_id.2731:
	add	%30, %0, 0
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
r_dvec.2733:
	add	%30, %0, 4
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
r_bright.2735:
	add	%30, %0, 8
	fld	%30, %30
	fmov	%0, %30
	call	%30, %27
rad.2737:
	fmov	%30, #l.6268
	fmul	%0, %0, %30
	call	%30, %27
read_screen_settings.2739:
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %29, 0
	st	%25, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 4
	st	%25, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 4
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 8
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
	call	%27, rad.2737
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
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 20
	fld	%0, %30
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
	call	%27, rad.2737
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
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sin
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 24
	fld	%27, %30
	fmul	%30, %27, %0
	fmov	%29, #l.6273
	fmul	%30, %30, %29
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	fmov	%29, #l.6276
	add	%30, %29, 28
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %29, 36
	fld	%28, %30
	fmul	%30, %27, %28
	fmov	%29, #l.6273
	fmul	%30, %30, %29
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fst	%28, %30
	fmov	%30, #l.6169
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fneg.2571
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 8
	fst	%0, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fneg.2571
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%30, %30
	fmul	%30, %0, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fneg.2571
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fst	%0, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fneg.2571
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%30, %30
	fmul	%30, %0, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 16
	ld	%23, %30
	add	%30, %23, 0
	fld	%29, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, 0
	fld	%30, %30
	fsub	%30, %29, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %23, 4
	fld	%29, %30
	add	%30, %24, 4
	fld	%30, %30
	fsub	%30, %29, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %23, 8
	fld	%29, %30
	add	%30, %24, 8
	fld	%30, %30
	fsub	%30, %29, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
read_light.2741:
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 0
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 4
	st	%25, %30
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
	call	%27, rad.2737
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
	call	%27, fneg.2571
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
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
	call	%27, rad.2737
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_cos
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 12
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_sin
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
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
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fst	%0, %30
	call	%30, %27
rotate_quadratic_matrix.2743:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_cos
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_sin
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_cos
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_sin
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_cos
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_sin
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 16
	fld	%25, %30
	add	%30, %29, 24
	fld	%24, %30
	fmul	%30, %25, %24
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 12
	fld	%27, %30
	add	%30, %29, 20
	fld	%26, %30
	fmul	%30, %27, %26
	fmul	%30, %30, %24
	add	%30, %29, 8
	fld	%28, %30
	fmul	%29, %28, %0
	fsub	%30, %30, %29
	add	%30, %29, 32
	fst	%30, %30
	fmul	%30, %28, %26
	fmul	%29, %30, %24
	fmul	%30, %27, %0
	fadd	%30, %29, %30
	add	%30, %29, 36
	fst	%30, %30
	fmul	%30, %25, %0
	add	%30, %29, 40
	fst	%30, %30
	fmul	%30, %27, %26
	fmul	%29, %30, %0
	fmul	%30, %28, %24
	fadd	%30, %29, %30
	add	%30, %29, 44
	fst	%30, %30
	fmul	%30, %28, %26
	fmul	%29, %30, %0
	fmul	%30, %27, %24
	fsub	%30, %29, %30
	add	%30, %29, 48
	fst	%30, %30
	fmov	%0, %26
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fneg.2571
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 12
	fld	%30, %30
	add	%30, %29, 16
	fld	%29, %30
	fmul	%30, %30, %29
	add	%30, %29, 56
	fst	%30, %30
	add	%30, %29, 8
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %29, 60
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 64
	fst	%30, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 68
	fst	%30, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 72
	fst	%30, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 76
	fst	%30, %30
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2575
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 76
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 80
	fst	%30, %30
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2575
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 72
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 80
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2575
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 84
	fst	%30, %30
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2575
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 84
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 88
	fst	%30, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2575
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 72
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 88
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %29, 36
	fld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2575
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 92
	fst	%30, %30
	add	%30, %29, 48
	fld	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.2575
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 92
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 96
	fst	%30, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.2575
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 72
	fld	%18, %30
	fmul	%29, %18, %0
	add	%30, %29, 96
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	fmov	%28, #l.6175
	add	%30, %29, 64
	fld	%20, %30
	add	%30, %29, 32
	fld	%19, %30
	fmul	%30, %20, %19
	add	%30, %29, 36
	fld	%26, %30
	fmul	%29, %30, %26
	add	%30, %29, 68
	fld	%22, %30
	add	%30, %29, 44
	fld	%21, %30
	fmul	%30, %22, %21
	add	%30, %29, 48
	fld	%27, %30
	fmul	%30, %30, %27
	fadd	%29, %29, %30
	add	%30, %29, 56
	fld	%23, %30
	fmul	%30, %18, %23
	add	%30, %29, 60
	fld	%24, %30
	fmul	%30, %30, %24
	fadd	%30, %29, %30
	fmul	%30, %28, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	fmov	%28, #l.6175
	add	%30, %29, 28
	fld	%25, %30
	fmul	%30, %20, %25
	fmul	%29, %30, %26
	add	%30, %29, 40
	fld	%26, %30
	fmul	%30, %22, %26
	fmul	%30, %30, %27
	fadd	%29, %29, %30
	add	%30, %29, 52
	fld	%27, %30
	fmul	%30, %18, %27
	fmul	%30, %30, %24
	fadd	%30, %29, %30
	fmul	%30, %28, %30
	add	%30, %25, 4
	fst	%30, %30
	fmov	%28, #l.6175
	fmul	%30, %20, %25
	fmul	%29, %30, %19
	fmul	%30, %22, %26
	fmul	%30, %30, %21
	fadd	%29, %29, %30
	fmul	%30, %18, %27
	fmul	%30, %30, %23
	fadd	%30, %29, %30
	fmul	%30, %28, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
read_nth_object.2746:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 4
	st	%25, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	st	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.10056, %26
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
	add	%30, %29, 20
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
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
	ld	%25, %30
	add	%30, %25, 0
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
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
	ld	%25, %30
	add	%30, %25, 0
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %25, 4
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %25, 8
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
	call	%27, fisneg.2567
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	st	%0, %30
	mov	%0, 2
	fmov	%0, #l.6169
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
	ld	%25, %30
	add	%30, %25, 0
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %25, 4
	fst	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
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
	ld	%25, %30
	add	%30, %25, 0
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %25, 4
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %25, 8
	fst	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_float_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 44
	st	%0, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10057, %26
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
	call	%27, rad.2737
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %25, 0
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
	call	%27, rad.2737
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %25, 4
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
	call	%27, rad.2737
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %25, 8
	fst	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10058, %26
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %29, 48
	st	%25, %30
	mov	%0, 4
	fmov	%0, #l.6169
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_float_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%24, %28
	add	%28, %28, 48
	add	%30, %24, 40
	st	%0, %30
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %24, 36
	st	%25, %30
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %24, 32
	st	%25, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %24, 28
	st	%25, %30
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %24, 24
	st	%25, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %24, 20
	st	%25, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %24, 16
	st	%0, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %24, 12
	st	%25, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %24, 8
	st	%25, %30
	add	%30, %29, 12
	ld	%22, %30
	add	%30, %24, 4
	st	%22, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %24, 0
	st	%25, %30
	mov	%23, %24
	add	%30, %29, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	cmp	%26, %22, 3
	breq	brne_else.10059, %26
	cmp	%26, %22, 2
	breq	brne_else.10060, %26
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10061, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10061:
	mov	%0, 1
	call	%30, %27
brne_else.10060:
	add	%30, %29, 32
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10062, %26
	mov	%1, 0
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, vecunit_sgn.2638
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10063, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10063:
	mov	%0, 1
	call	%30, %27
brne_else.10062:
	mov	%1, 1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, vecunit_sgn.2638
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10064, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10064:
	mov	%0, 1
	call	%30, %27
brne_else.10059:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fiszero.2569
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10065, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fiszero.2569
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10066, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10067, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10068, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10068:
	mov	%0, 1
	call	%30, %27
brne_else.10067:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, sgn.2612
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fsqr.2575
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10069, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10069:
	mov	%0, 1
	call	%30, %27
brne_else.10066:
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, sgn.2612
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10070, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10071, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10071:
	mov	%0, 1
	call	%30, %27
brne_else.10070:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10072, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10072:
	mov	%0, 1
	call	%30, %27
brne_else.10065:
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10073, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10074, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10075, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10075:
	mov	%0, 1
	call	%30, %27
brne_else.10074:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10076, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10076:
	mov	%0, 1
	call	%30, %27
brne_else.10073:
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10077, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10078, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10078:
	mov	%0, 1
	call	%30, %27
brne_else.10077:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10079, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10079:
	mov	%0, 1
	call	%30, %27
brne_else.10058:
	mov	%25, 1
	add	%30, %29, 48
	st	%25, %30
	mov	%0, 4
	fmov	%0, #l.6169
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_create_float_array
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%24, %28
	add	%28, %28, 48
	add	%30, %24, 40
	st	%0, %30
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %24, 36
	st	%25, %30
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %24, 32
	st	%25, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %24, 28
	st	%25, %30
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %24, 24
	st	%25, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %24, 20
	st	%25, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %24, 16
	st	%0, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %24, 12
	st	%25, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %24, 8
	st	%25, %30
	add	%30, %29, 12
	ld	%22, %30
	add	%30, %24, 4
	st	%22, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %24, 0
	st	%25, %30
	mov	%23, %24
	add	%30, %29, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	cmp	%26, %22, 3
	breq	brne_else.10080, %26
	cmp	%26, %22, 2
	breq	brne_else.10081, %26
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10082, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10082:
	mov	%0, 1
	call	%30, %27
brne_else.10081:
	add	%30, %29, 32
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10083, %26
	mov	%1, 0
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, vecunit_sgn.2638
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10084, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10084:
	mov	%0, 1
	call	%30, %27
brne_else.10083:
	mov	%1, 1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, vecunit_sgn.2638
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10085, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10085:
	mov	%0, 1
	call	%30, %27
brne_else.10080:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10086, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10087, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10088, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10089, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10089:
	mov	%0, 1
	call	%30, %27
brne_else.10088:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10090, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10090:
	mov	%0, 1
	call	%30, %27
brne_else.10087:
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10091, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10092, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10092:
	mov	%0, 1
	call	%30, %27
brne_else.10091:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10093, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10093:
	mov	%0, 1
	call	%30, %27
brne_else.10086:
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10094, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10095, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10096, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10096:
	mov	%0, 1
	call	%30, %27
brne_else.10095:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10097, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10097:
	mov	%0, 1
	call	%30, %27
brne_else.10094:
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10098, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10099, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10099:
	mov	%0, 1
	call	%30, %27
brne_else.10098:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10100, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10100:
	mov	%0, 1
	call	%30, %27
brne_else.10057:
	add	%30, %29, 12
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10101, %26
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %29, 48
	st	%25, %30
	mov	%0, 4
	fmov	%0, #l.6169
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_create_float_array
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%24, %28
	add	%28, %28, 48
	add	%30, %24, 40
	st	%0, %30
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %24, 36
	st	%25, %30
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %24, 32
	st	%25, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %24, 28
	st	%25, %30
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %24, 24
	st	%25, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %24, 20
	st	%25, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %24, 16
	st	%0, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %24, 12
	st	%25, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %24, 8
	st	%25, %30
	add	%30, %29, 12
	ld	%22, %30
	add	%30, %24, 4
	st	%22, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %24, 0
	st	%25, %30
	mov	%23, %24
	add	%30, %29, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	cmp	%26, %22, 3
	breq	brne_else.10102, %26
	cmp	%26, %22, 2
	breq	brne_else.10103, %26
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10104, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10104:
	mov	%0, 1
	call	%30, %27
brne_else.10103:
	add	%30, %29, 32
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10105, %26
	mov	%1, 0
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, vecunit_sgn.2638
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10106, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10106:
	mov	%0, 1
	call	%30, %27
brne_else.10105:
	mov	%1, 1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, vecunit_sgn.2638
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10107, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10107:
	mov	%0, 1
	call	%30, %27
brne_else.10102:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10108, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10109, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10110, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10111, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10111:
	mov	%0, 1
	call	%30, %27
brne_else.10110:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10112, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10112:
	mov	%0, 1
	call	%30, %27
brne_else.10109:
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10113, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10114, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10114:
	mov	%0, 1
	call	%30, %27
brne_else.10113:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10115, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10115:
	mov	%0, 1
	call	%30, %27
brne_else.10108:
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10116, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10117, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10118, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10118:
	mov	%0, 1
	call	%30, %27
brne_else.10117:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10119, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10119:
	mov	%0, 1
	call	%30, %27
brne_else.10116:
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10120, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10121, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10121:
	mov	%0, 1
	call	%30, %27
brne_else.10120:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10122, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10122:
	mov	%0, 1
	call	%30, %27
brne_else.10101:
	mov	%25, 1
	add	%30, %29, 48
	st	%25, %30
	mov	%0, 4
	fmov	%0, #l.6169
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_create_float_array
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%24, %28
	add	%28, %28, 48
	add	%30, %24, 40
	st	%0, %30
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %24, 36
	st	%25, %30
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %24, 32
	st	%25, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %24, 28
	st	%25, %30
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %24, 24
	st	%25, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %24, 20
	st	%25, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %24, 16
	st	%0, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %24, 12
	st	%25, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %24, 8
	st	%25, %30
	add	%30, %29, 12
	ld	%22, %30
	add	%30, %24, 4
	st	%22, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %24, 0
	st	%25, %30
	mov	%23, %24
	add	%30, %29, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	cmp	%26, %22, 3
	breq	brne_else.10123, %26
	cmp	%26, %22, 2
	breq	brne_else.10124, %26
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10125, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10125:
	mov	%0, 1
	call	%30, %27
brne_else.10124:
	add	%30, %29, 32
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10126, %26
	mov	%1, 0
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, vecunit_sgn.2638
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10127, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10127:
	mov	%0, 1
	call	%30, %27
brne_else.10126:
	mov	%1, 1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, vecunit_sgn.2638
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10128, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10128:
	mov	%0, 1
	call	%30, %27
brne_else.10123:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10129, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10130, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10131, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10132, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10132:
	mov	%0, 1
	call	%30, %27
brne_else.10131:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10133, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10133:
	mov	%0, 1
	call	%30, %27
brne_else.10130:
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10134, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10135, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10135:
	mov	%0, 1
	call	%30, %27
brne_else.10134:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10136, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10136:
	mov	%0, 1
	call	%30, %27
brne_else.10129:
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10137, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10138, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10139, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10139:
	mov	%0, 1
	call	%30, %27
brne_else.10138:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10140, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10140:
	mov	%0, 1
	call	%30, %27
brne_else.10137:
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10141, %26
	fmov	%30, #l.6169
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10142, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10142:
	mov	%0, 1
	call	%30, %27
brne_else.10141:
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, sgn.2612
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 60
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fsqr.2575
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10143, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, rotate_quadratic_matrix.2743
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	mov	%0, 1
	call	%30, %27
brne_else.10143:
	mov	%0, 1
	call	%30, %27
brne_else.10056:
	mov	%0, 0
	call	%30, %27
read_object.2748:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %31, 4
	ld	%24, %30
	add	%30, %29, 8
	st	%24, %30
	cmp	%26, %0, 60
	sub	%26, 0, %26
	brle	bgt_else.10144, %26
	mov	%31, %25
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10145, %26
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.10145:
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %29, 8
	ld	%24, %30
	add	%30, %24, 0
	st	%25, %30
	call	%30, %27
bgt_else.10144:
	call	%30, %27
read_all_object.2750:
	add	%30, %31, 4
	ld	%25, %30
	mov	%0, 0
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
read_net_item.2752:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_read_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.10148, %26
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_net_item.2752
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %0, %25
	st	%24, %30
	call	%30, %27
brne_else.10148:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	mov	%1, -1
	call	%30, min_caml_create_array
read_or_network.2754:
	add	%30, %29, 0
	st	%0, %30
	mov	%0, 0
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_net_item.2752
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %0, 0
	ld	%25, %30
	cmp	%26, %25, -1
	breq	brne_else.10149, %26
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_or_network.2754
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %0, %25
	st	%24, %30
	call	%30, %27
brne_else.10149:
	add	%30, %29, 0
	ld	%25, %30
	add	%25, %25, 1
	mov	%1, %0
	mov	%0, %25
	call	%30, min_caml_create_array
read_and_network.2756:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	mov	%0, 0
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_net_item.2752
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %0, 0
	ld	%25, %30
	cmp	%26, %25, -1
	breq	brne_else.10150, %26
	add	%30, %29, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 8
	ld	%23, %30
	add	%30, %23, %24
	st	%0, %30
	add	%0, %25, 1
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
brne_else.10150:
	call	%30, %27
read_parameter.2758:
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %31, 16
	ld	%24, %30
	add	%30, %29, 0
	st	%24, %30
	add	%30, %31, 12
	ld	%24, %30
	add	%30, %29, 4
	st	%24, %30
	add	%30, %31, 8
	ld	%24, %30
	add	%30, %29, 8
	st	%24, %30
	add	%30, %31, 4
	ld	%24, %30
	add	%30, %29, 12
	st	%24, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%31, %25
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
	ld	%25, %30
	mov	%31, %25
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
	call	%27, read_or_network.2754
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	st	%0, %30
	call	%30, %27
solver_rect_surface.2760:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%2, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%2, %30
	add	%30, %29, 20
	st	%3, %30
	add	%30, %29, 24
	st	%1, %30
	add	%30, %29, 28
	st	%4, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	sh	%25, %2, 2
	add	%30, %1, %25
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fiszero.2569
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10153, %26
	mov	%0, 0
	call	%30, %27
brne_else.10153:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_abc.2682
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	st	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2672
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 16
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, %24
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fisneg.2567
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, xor.2609
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 16
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %25, %24
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fneg_cond.2614
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %0, %30
	add	%30, %29, 16
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 24
	ld	%24, %30
	add	%30, %24, %25
	fld	%30, %30
	finv	%31, %30
	fmul	%29, %29, %31
	add	%30, %29, 44
	fst	%29, %30
	add	%30, %29, 20
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %24, %25
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fabs.2577
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %25, %24
	fld	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fless.2561
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10154, %26
	add	%30, %29, 28
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, %24
	fld	%29, %30
	add	%30, %29, 44
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fabs.2577
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 28
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %25, %24
	fld	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fless.2561
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10155, %26
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %29, 44
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10155:
	mov	%0, 0
	call	%30, %27
brne_else.10154:
	mov	%0, 0
	call	%30, %27
solver_rect.2769:
	add	%30, %29, 0
	fst	%1, %30
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 8
	fst	%2, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	mov	%2, 0
	mov	%3, 1
	mov	%4, 2
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10156, %26
	mov	%0, 1
	call	%30, %27
brne_else.10156:
	mov	%2, 1
	mov	%3, 2
	mov	%4, 0
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 0
	fld	%0, %30
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 4
	fld	%2, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10157, %26
	mov	%0, 2
	call	%30, %27
brne_else.10157:
	mov	%2, 2
	mov	%3, 0
	mov	%4, 1
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 0
	fld	%2, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10158, %26
	mov	%0, 3
	call	%30, %27
brne_else.10158:
	mov	%0, 0
	call	%30, %27
solver_surface.2775:
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_abc.2682
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, veciprod.2641
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fispos.2559
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10159, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 0
	fld	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, veciprod2.2644
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fneg.2571
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	finv	%31, %30
	fmul	%30, %0, %31
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10159:
	mov	%0, 0
	call	%30, %27
quadratic.2781:
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.2575
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2676
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 20
	fst	%30, %30
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fsqr.2575
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.2678
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 20
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 0
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fsqr.2575
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2680
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 28
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isrot.2674
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10160, %26
	add	%30, %29, 4
	fld	%30, %30
	add	%30, %29, 0
	fld	%29, %30
	fmul	%30, %30, %29
	add	%30, %29, 40
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_r1.2700
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 36
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 44
	fst	%30, %30
	add	%30, %29, 0
	fld	%30, %30
	add	%30, %29, 8
	fld	%29, %30
	fmul	%30, %30, %29
	add	%30, %29, 48
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r2.2702
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 44
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 52
	fst	%30, %30
	add	%30, %29, 8
	fld	%30, %30
	add	%30, %29, 4
	fld	%29, %30
	fmul	%30, %30, %29
	add	%30, %29, 56
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r3.2704
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 52
	fld	%30, %30
	fadd	%0, %30, %29
	call	%30, %27
brne_else.10160:
	add	%30, %29, 36
	fld	%30, %30
	fmov	%0, %30
	call	%30, %27
bilinear.2786:
	add	%30, %29, 0
	fst	%5, %30
	add	%30, %29, 4
	fst	%2, %30
	add	%30, %29, 8
	fst	%4, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 16
	fst	%3, %30
	add	%30, %29, 20
	fst	%1, %30
	add	%30, %29, 24
	st	%0, %30
	fmul	%30, %0, %3
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_a.2676
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 32
	fst	%30, %30
	add	%30, %29, 20
	fld	%30, %30
	add	%30, %29, 8
	fld	%29, %30
	fmul	%30, %30, %29
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_b.2678
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 32
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 40
	fst	%30, %30
	add	%30, %29, 4
	fld	%30, %30
	add	%30, %29, 0
	fld	%29, %30
	fmul	%30, %30, %29
	add	%30, %29, 44
	fst	%30, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_c.2680
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 40
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 48
	fst	%30, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_isrot.2674
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10161, %26
	add	%30, %29, 4
	fld	%30, %30
	add	%30, %29, 8
	fld	%29, %30
	fmul	%28, %30, %29
	add	%30, %29, 20
	fld	%30, %30
	add	%30, %29, 0
	fld	%29, %30
	fmul	%30, %30, %29
	fadd	%30, %28, %30
	add	%30, %29, 52
	fst	%30, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r1.2700
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 56
	fst	%30, %30
	add	%30, %29, 12
	fld	%30, %30
	add	%30, %29, 0
	fld	%29, %30
	fmul	%28, %30, %29
	add	%30, %29, 4
	fld	%30, %30
	add	%30, %29, 16
	fld	%29, %30
	fmul	%30, %30, %29
	fadd	%30, %28, %30
	add	%30, %29, 60
	fst	%30, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_r2.2702
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 56
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 64
	fst	%30, %30
	add	%30, %29, 12
	fld	%30, %30
	add	%30, %29, 8
	fld	%29, %30
	fmul	%28, %30, %29
	add	%30, %29, 20
	fld	%30, %30
	add	%30, %29, 16
	fld	%29, %30
	fmul	%30, %30, %29
	fadd	%30, %28, %30
	add	%30, %29, 68
	fst	%30, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, o_param_r3.2704
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 64
	fld	%30, %30
	fadd	%0, %30, %29
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fhalf.2573
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 48
	fld	%30, %30
	fadd	%0, %30, %0
	call	%30, %27
brne_else.10161:
	add	%30, %29, 48
	fld	%30, %30
	fmov	%0, %30
	call	%30, %27
solver_second.2794:
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %1, 4
	fld	%1, %30
	add	%30, %1, 8
	fld	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, quadratic.2781
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fiszero.2569
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10162, %26
	mov	%0, 0
	call	%30, %27
brne_else.10162:
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %25, 4
	fld	%1, %30
	add	%30, %25, 8
	fld	%2, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 8
	fld	%3, %30
	add	%30, %29, 4
	fld	%4, %30
	add	%30, %29, 0
	fld	%5, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, bilinear.2786
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 0
	fld	%2, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, quadratic.2781
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_form.2668
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 3
	breq	brne_else.10163, %26
	add	%30, %29, 32
	fld	%30, %30
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2575
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	add	%30, %29, 36
	fld	%29, %30
	fmul	%30, %30, %29
	fsub	%0, %0, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fispos.2559
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10164, %26
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sqrt
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_isinvert.2672
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10165, %26
	add	%30, %29, 44
	fld	%30, %30
	fmov	%0, %30
	add	%30, %29, 28
	fld	%30, %30
	fsub	%29, %0, %30
	add	%30, %29, 24
	fld	%30, %30
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10165:
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fneg.2571
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 28
	fld	%30, %30
	fsub	%29, %0, %30
	add	%30, %29, 24
	fld	%30, %30
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10164:
	mov	%0, 0
	call	%30, %27
brne_else.10163:
	fmov	%29, #l.6178
	add	%30, %29, 32
	fld	%30, %30
	fsub	%30, %30, %29
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fsqr.2575
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	add	%30, %29, 36
	fld	%29, %30
	fmul	%30, %30, %29
	fsub	%0, %0, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fispos.2559
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10166, %26
	add	%30, %29, 40
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_sqrt
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_isinvert.2672
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10167, %26
	add	%30, %29, 44
	fld	%30, %30
	fmov	%0, %30
	add	%30, %29, 28
	fld	%30, %30
	fsub	%29, %0, %30
	add	%30, %29, 24
	fld	%30, %30
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10167:
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fneg.2571
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 28
	fld	%30, %30
	fsub	%29, %0, %30
	add	%30, %29, 24
	fld	%30, %30
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10166:
	mov	%0, 0
	call	%30, %27
solver.2800:
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %31, 4
	ld	%24, %30
	sh	%25, %0, 2
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %2, 0
	fld	%30, %30
	add	%30, %29, 24
	fst	%30, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_x.2684
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 32
	fst	%30, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_y.2686
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 40
	fst	%30, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_z.2688
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 44
	fst	%30, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_form.2668
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.10168, %26
	cmp	%26, %0, 2
	breq	brne_else.10169, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 36
	fld	%1, %30
	add	%30, %29, 44
	fld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10169:
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 36
	fld	%1, %30
	add	%30, %29, 44
	fld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10168:
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 36
	fld	%1, %30
	add	%30, %29, 44
	fld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
solver_rect_fast.2804:
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 8
	fst	%1, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%2, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %2, 0
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %2, 4
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 28
	fst	%29, %30
	add	%30, %1, 4
	fld	%30, %30
	fmul	%30, %29, %30
	fadd	%0, %30, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fabs.2577
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_b.2678
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fless.2561
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10170, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 8
	fld	%29, %30
	add	%30, %29, 28
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 0
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fabs.2577
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_c.2680
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fless.2561
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10171, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fiszero.2569
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10172, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10173, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 28
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10173:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 8
	fld	%29, %30
	add	%30, %29, 8
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 12
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 40
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fabs.2577
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_a.2676
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fless.2561
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10174, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 8
	fld	%29, %30
	add	%30, %29, 40
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 0
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fabs.2577
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_c.2680
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fless.2561
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10175, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 12
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fiszero.2569
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10176, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10177, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10177:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fabs.2577
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_a.2676
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fless.2561
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10178, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fabs.2577
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10179, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10180, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10181, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10181:
	mov	%0, 0
	call	%30, %27
brne_else.10180:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10182, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10182:
	mov	%0, 0
	call	%30, %27
brne_else.10179:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10183, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10183:
	mov	%0, 0
	call	%30, %27
brne_else.10178:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10184, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10184:
	mov	%0, 0
	call	%30, %27
brne_else.10176:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10185, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10185:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10186, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10187, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10188, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10189, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10189:
	mov	%0, 0
	call	%30, %27
brne_else.10188:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10190, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10190:
	mov	%0, 0
	call	%30, %27
brne_else.10187:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10191, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10191:
	mov	%0, 0
	call	%30, %27
brne_else.10186:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10192, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10192:
	mov	%0, 0
	call	%30, %27
brne_else.10175:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10193, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10193:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10194, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10195, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10196, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10197, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10197:
	mov	%0, 0
	call	%30, %27
brne_else.10196:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10198, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10198:
	mov	%0, 0
	call	%30, %27
brne_else.10195:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10199, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10199:
	mov	%0, 0
	call	%30, %27
brne_else.10194:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10200, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10200:
	mov	%0, 0
	call	%30, %27
brne_else.10174:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10201, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10201:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10202, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10203, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10204, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10205, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10205:
	mov	%0, 0
	call	%30, %27
brne_else.10204:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10206, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10206:
	mov	%0, 0
	call	%30, %27
brne_else.10203:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10207, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10207:
	mov	%0, 0
	call	%30, %27
brne_else.10202:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10208, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10208:
	mov	%0, 0
	call	%30, %27
brne_else.10172:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10209, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 28
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10209:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 8
	fld	%29, %30
	add	%30, %29, 8
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 12
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 40
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 44
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10210, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 8
	fld	%29, %30
	add	%30, %29, 40
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 0
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_c.2680
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 48
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10211, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 12
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10212, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10213, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10213:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10214, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10215, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10216, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10217, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10217:
	mov	%0, 0
	call	%30, %27
brne_else.10216:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10218, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10218:
	mov	%0, 0
	call	%30, %27
brne_else.10215:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10219, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10219:
	mov	%0, 0
	call	%30, %27
brne_else.10214:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10220, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10220:
	mov	%0, 0
	call	%30, %27
brne_else.10212:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10221, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10221:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10222, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10223, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10224, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10225, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10225:
	mov	%0, 0
	call	%30, %27
brne_else.10224:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10226, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10226:
	mov	%0, 0
	call	%30, %27
brne_else.10223:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10227, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10227:
	mov	%0, 0
	call	%30, %27
brne_else.10222:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10228, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10228:
	mov	%0, 0
	call	%30, %27
brne_else.10211:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10229, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10229:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10230, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10231, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10232, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10233, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10233:
	mov	%0, 0
	call	%30, %27
brne_else.10232:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10234, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10234:
	mov	%0, 0
	call	%30, %27
brne_else.10231:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10235, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10235:
	mov	%0, 0
	call	%30, %27
brne_else.10230:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10236, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10236:
	mov	%0, 0
	call	%30, %27
brne_else.10210:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10237, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10237:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10238, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10239, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10240, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10241, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10241:
	mov	%0, 0
	call	%30, %27
brne_else.10240:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10242, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10242:
	mov	%0, 0
	call	%30, %27
brne_else.10239:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10243, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10243:
	mov	%0, 0
	call	%30, %27
brne_else.10238:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10244, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10244:
	mov	%0, 0
	call	%30, %27
brne_else.10171:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10245, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 28
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10245:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 8
	fld	%29, %30
	add	%30, %29, 8
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 12
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 40
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 44
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10246, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 8
	fld	%29, %30
	add	%30, %29, 40
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 0
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_c.2680
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 48
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10247, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 12
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10248, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10249, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10249:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10250, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10251, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10252, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10253, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10253:
	mov	%0, 0
	call	%30, %27
brne_else.10252:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10254, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10254:
	mov	%0, 0
	call	%30, %27
brne_else.10251:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10255, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10255:
	mov	%0, 0
	call	%30, %27
brne_else.10250:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10256, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10256:
	mov	%0, 0
	call	%30, %27
brne_else.10248:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10257, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10257:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10258, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10259, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10260, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10261, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10261:
	mov	%0, 0
	call	%30, %27
brne_else.10260:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10262, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10262:
	mov	%0, 0
	call	%30, %27
brne_else.10259:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10263, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10263:
	mov	%0, 0
	call	%30, %27
brne_else.10258:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10264, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10264:
	mov	%0, 0
	call	%30, %27
brne_else.10247:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10265, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10265:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10266, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10267, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10268, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10269, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10269:
	mov	%0, 0
	call	%30, %27
brne_else.10268:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10270, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10270:
	mov	%0, 0
	call	%30, %27
brne_else.10267:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10271, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10271:
	mov	%0, 0
	call	%30, %27
brne_else.10266:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10272, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10272:
	mov	%0, 0
	call	%30, %27
brne_else.10246:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10273, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10273:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10274, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10275, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10276, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10277, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10277:
	mov	%0, 0
	call	%30, %27
brne_else.10276:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10278, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10278:
	mov	%0, 0
	call	%30, %27
brne_else.10275:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10279, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10279:
	mov	%0, 0
	call	%30, %27
brne_else.10274:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10280, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10280:
	mov	%0, 0
	call	%30, %27
brne_else.10170:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10281, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 28
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10281:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 8
	fld	%29, %30
	add	%30, %29, 8
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 12
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 40
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 44
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10282, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 8
	fld	%29, %30
	add	%30, %29, 40
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 0
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_c.2680
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 48
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10283, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 12
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10284, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10285, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10285:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10286, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10287, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10288, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10289, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10289:
	mov	%0, 0
	call	%30, %27
brne_else.10288:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10290, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10290:
	mov	%0, 0
	call	%30, %27
brne_else.10287:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10291, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10291:
	mov	%0, 0
	call	%30, %27
brne_else.10286:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10292, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10292:
	mov	%0, 0
	call	%30, %27
brne_else.10284:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10293, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10293:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10294, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10295, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10296, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10297, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10297:
	mov	%0, 0
	call	%30, %27
brne_else.10296:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10298, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10298:
	mov	%0, 0
	call	%30, %27
brne_else.10295:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10299, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10299:
	mov	%0, 0
	call	%30, %27
brne_else.10294:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10300, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10300:
	mov	%0, 0
	call	%30, %27
brne_else.10283:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10301, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10301:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10302, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10303, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10304, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10305, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10305:
	mov	%0, 0
	call	%30, %27
brne_else.10304:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10306, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10306:
	mov	%0, 0
	call	%30, %27
brne_else.10303:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10307, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10307:
	mov	%0, 0
	call	%30, %27
brne_else.10302:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10308, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10308:
	mov	%0, 0
	call	%30, %27
brne_else.10282:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10309, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 2
	call	%30, %27
brne_else.10309:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%29, %29, %30
	add	%30, %25, 20
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	fst	%29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 4
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2676
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10310, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %29
	add	%30, %29, 8
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10311, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 20
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fiszero.2569
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10312, %26
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10313, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10313:
	mov	%0, 0
	call	%30, %27
brne_else.10312:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10314, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10314:
	mov	%0, 0
	call	%30, %27
brne_else.10311:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10315, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10315:
	mov	%0, 0
	call	%30, %27
brne_else.10310:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10316, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 3
	call	%30, %27
brne_else.10316:
	mov	%0, 0
	call	%30, %27
solver_surface_fast.2811:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%2, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fisneg.2567
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10317, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fmul	%28, %29, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 4
	fld	%29, %30
	fmul	%30, %30, %29
	fadd	%28, %28, %30
	add	%30, %25, 12
	fld	%30, %30
	add	%30, %29, 8
	fld	%29, %30
	fmul	%30, %30, %29
	fadd	%30, %28, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10317:
	mov	%0, 0
	call	%30, %27
solver_second_fast.2817:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%2, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fiszero.2569
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10318, %26
	mov	%0, 0
	call	%30, %27
brne_else.10318:
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 0
	fld	%0, %30
	fmul	%29, %30, %0
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 4
	fld	%1, %30
	fmul	%30, %30, %1
	fadd	%29, %29, %30
	add	%30, %25, 12
	fld	%30, %30
	add	%30, %29, 8
	fld	%2, %30
	fmul	%30, %30, %2
	fadd	%30, %29, %30
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, quadratic.2781
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_form.2668
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 3
	breq	brne_else.10319, %26
	add	%30, %29, 32
	fld	%30, %30
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2575
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	add	%30, %29, 36
	fld	%29, %30
	fmul	%30, %30, %29
	fsub	%0, %0, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fispos.2559
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10320, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2672
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10321, %26
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
	fld	%30, %30
	fadd	%29, %30, %0
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10321:
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
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10320:
	mov	%0, 0
	call	%30, %27
brne_else.10319:
	fmov	%29, #l.6178
	add	%30, %29, 32
	fld	%30, %30
	fsub	%30, %30, %29
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2575
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	add	%30, %29, 36
	fld	%29, %30
	fmul	%30, %30, %29
	fsub	%0, %0, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fispos.2559
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10322, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2672
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10323, %26
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
	fld	%30, %30
	fadd	%29, %30, %0
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10323:
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
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10322:
	mov	%0, 0
	call	%30, %27
solver_fast.2823:
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %31, 4
	ld	%24, %30
	sh	%25, %0, 2
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %2, 0
	fld	%30, %30
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_x.2684
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 32
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_y.2686
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 40
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 44
	fst	%30, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_z.2688
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 48
	fst	%30, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, d_const.2729
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%25, %30
	add	%30, %29, 52
	st	%25, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_form.2668
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.10324, %26
	cmp	%26, %0, 2
	breq	brne_else.10325, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 48
	fld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10325:
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 48
	fld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10324:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, d_vec.2727
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 20
	ld	%24, %30
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 52
	ld	%2, %30
	add	%30, %29, 32
	fld	%0, %30
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 48
	fld	%2, %30
	mov	%1, %0
	mov	%31, %24
	mov	%0, %25
	ld	%30, %31
	call	%30, %30
solver_surface_fast2.2827:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fisneg.2567
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10326, %26
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 12
	fld	%29, %30
	fmul	%30, %30, %29
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10326:
	mov	%0, 0
	call	%30, %27
solver_second_fast2.2834:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%2, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%1, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fiszero.2569
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10327, %26
	mov	%0, 0
	call	%30, %27
brne_else.10327:
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fmul	%28, %29, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 4
	fld	%29, %30
	fmul	%30, %30, %29
	fadd	%28, %28, %30
	add	%30, %25, 12
	fld	%30, %30
	add	%30, %29, 8
	fld	%29, %30
	fmul	%30, %30, %29
	fadd	%0, %28, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 12
	fld	%30, %30
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2575
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 28
	fld	%30, %30
	add	%30, %29, 36
	fld	%29, %30
	fmul	%30, %30, %29
	fsub	%0, %0, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fispos.2559
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10328, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2672
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10329, %26
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
	fld	%30, %30
	fadd	%29, %30, %0
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10329:
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
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 16
	fld	%30, %30
	fmul	%30, %29, %30
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	mov	%0, 1
	call	%30, %27
brne_else.10328:
	mov	%0, 0
	call	%30, %27
solver_fast2.2841:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %31, 4
	ld	%24, %30
	sh	%25, %0, 2
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_ctbl.2706
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %0, 0
	fld	%30, %30
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %0, 4
	fld	%30, %30
	add	%30, %29, 32
	fst	%30, %30
	add	%30, %0, 8
	fld	%30, %30
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, d_const.2729
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%25, %30
	add	%30, %29, 40
	st	%25, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_form.2668
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.10330, %26
	cmp	%26, %0, 2
	breq	brne_else.10331, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %29, 24
	ld	%2, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 32
	fld	%1, %30
	add	%30, %29, 36
	fld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10331:
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %29, 24
	ld	%2, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 32
	fld	%1, %30
	add	%30, %29, 36
	fld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10330:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, d_vec.2727
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 16
	ld	%24, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %29, 40
	ld	%2, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 32
	fld	%1, %30
	add	%30, %29, 36
	fld	%2, %30
	mov	%1, %0
	mov	%31, %24
	mov	%0, %25
	ld	%30, %31
	call	%30, %30
setup_rect_table.2844:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, 6
	fmov	%0, #l.6169
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fiszero.2569
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10332, %26
	fmov	%30, #l.6169
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fiszero.2569
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10333, %26
	fmov	%30, #l.6169
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 12
	fst	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fiszero.2569
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10334, %26
	fmov	%30, #l.6169
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 20
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10334:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_isinvert.2672
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fisneg.2567
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, xor.2609
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_c.2680
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fneg_cond.2614
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 16
	fst	%0, %30
	fmov	%30, #l.6178
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, 8
	fld	%29, %30
	finv	%31, %29
	fmul	%30, %30, %31
	add	%30, %25, 20
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10333:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isinvert.2672
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fisneg.2567
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, xor.2609
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.2678
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fneg_cond.2614
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%0, %30
	fmov	%30, #l.6178
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, 4
	fld	%29, %30
	finv	%31, %29
	fmul	%30, %30, %31
	add	%30, %25, 12
	fst	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fiszero.2569
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10335, %26
	fmov	%30, #l.6169
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 20
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10335:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isinvert.2672
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fisneg.2567
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, xor.2609
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_c.2680
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fneg_cond.2614
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 16
	fst	%0, %30
	fmov	%30, #l.6178
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, 8
	fld	%29, %30
	finv	%31, %29
	fmul	%30, %30, %31
	add	%30, %25, 20
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10332:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isinvert.2672
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fisneg.2567
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, xor.2609
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_a.2676
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg_cond.2614
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	fst	%0, %30
	fmov	%30, #l.6178
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, 0
	fld	%29, %30
	finv	%31, %29
	fmul	%30, %30, %31
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fiszero.2569
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10336, %26
	fmov	%30, #l.6169
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 12
	fst	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fiszero.2569
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10337, %26
	fmov	%30, #l.6169
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 20
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10337:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_isinvert.2672
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fisneg.2567
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, xor.2609
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2680
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg_cond.2614
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 16
	fst	%0, %30
	fmov	%30, #l.6178
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, 8
	fld	%29, %30
	finv	%31, %29
	fmul	%30, %30, %31
	add	%30, %25, 20
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10336:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_isinvert.2672
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fisneg.2567
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, xor.2609
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_b.2678
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg_cond.2614
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%0, %30
	fmov	%30, #l.6178
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, 4
	fld	%29, %30
	finv	%31, %29
	fmul	%30, %30, %31
	add	%30, %25, 12
	fst	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fiszero.2569
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10338, %26
	fmov	%30, #l.6169
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 20
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10338:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_isinvert.2672
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fisneg.2567
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, xor.2609
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2680
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg_cond.2614
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 16
	fst	%0, %30
	fmov	%30, #l.6178
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, 8
	fld	%29, %30
	finv	%31, %29
	fmul	%30, %30, %31
	add	%30, %25, 20
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
setup_surface_table.2847:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	mov	%0, 4
	fmov	%0, #l.6169
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 12
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2676
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 16
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 20
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.2678
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 16
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %29, 24
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2680
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 24
	fld	%30, %30
	fadd	%0, %30, %29
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fispos.2559
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10339, %26
	fmov	%29, #l.6180
	add	%30, %29, 32
	fld	%30, %30
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_a.2676
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	finv	%31, %30
	fmul	%0, %0, %31
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2571
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fst	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_b.2678
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	finv	%31, %30
	fmul	%0, %0, %31
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2571
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2680
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	finv	%31, %30
	fmul	%0, %0, %31
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2571
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 12
	fst	%0, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10339:
	fmov	%30, #l.6169
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
setup_second_table.2850:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	mov	%0, 5
	fmov	%0, #l.6169
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_float_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %25, 4
	fld	%1, %30
	add	%30, %25, 8
	fld	%2, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, quadratic.2781
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 16
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2676
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%30, %30
	fmul	%0, %30, %0
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fneg.2571
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 24
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_b.2678
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	fmul	%0, %30, %0
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fneg.2571
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 32
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2680
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	fmul	%0, %30, %0
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2571
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %29, 12
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isrot.2674
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10340, %26
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 40
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_r2.2702
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 44
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 48
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r3.2704
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 44
	fld	%30, %30
	fadd	%0, %30, %29
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fhalf.2573
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 20
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 52
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r1.2700
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 56
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 60
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_r3.2704
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 56
	fld	%30, %30
	fadd	%0, %30, %29
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fhalf.2573
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 28
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 64
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_r1.2700
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 68
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 72
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, o_param_r2.2702
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 68
	fld	%30, %30
	fadd	%0, %30, %29
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fhalf.2573
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 36
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 12
	fst	%30, %30
	add	%30, %29, 12
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10341, %26
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10341:
	fmov	%29, #l.6178
	add	%30, %29, 12
	fld	%30, %30
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 16
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10340:
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %29, 20
	fld	%30, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %29, 28
	fld	%30, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 36
	fld	%30, %30
	add	%30, %25, 12
	fst	%30, %30
	add	%30, %29, 12
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fiszero.2569
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10342, %26
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
brne_else.10342:
	fmov	%29, #l.6178
	add	%30, %29, 12
	fld	%30, %30
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 16
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%0, %25
	call	%30, %27
iter_setup_dirvec_constants.2853:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 4
	ld	%24, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.10343, %26
	call	%30, %27
bgt_else.10343:
	sh	%25, %1, 2
	add	%30, %24, %25
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, d_const.2729
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, d_vec.2727
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_form.2668
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.10345, %26
	cmp	%26, %0, 2
	breq	brne_else.10346, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, setup_second_table.2850
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 16
	ld	%24, %30
	add	%30, %24, %25
	st	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
brne_else.10346:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, setup_surface_table.2847
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 16
	ld	%24, %30
	add	%30, %24, %25
	st	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
brne_else.10345:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, setup_rect_table.2844
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 16
	ld	%24, %30
	add	%30, %24, %25
	st	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
setup_dirvec_constants.2856:
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %31, 4
	ld	%24, %30
	add	%30, %25, 0
	ld	%25, %30
	sub	%1, %25, 1
	mov	%31, %24
	ld	%30, %31
	call	%30, %30
setup_startp_constants.2858:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 4
	ld	%24, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.10347, %26
	call	%30, %27
bgt_else.10347:
	sh	%25, %1, 2
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_ctbl.2706
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_form.2668
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 24
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_x.2684
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_y.2686
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 32
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_z.2688
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 16
	ld	%24, %30
	add	%30, %24, 8
	fst	%30, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10349, %26
	cmp	%26, %25, 2
	brle	bgt_else.10350, %26
	add	%30, %24, 0
	fld	%0, %30
	add	%30, %24, 4
	fld	%1, %30
	add	%30, %24, 8
	fld	%2, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, quadratic.2781
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %25, 3
	breq	brne_else.10351, %26
	fmov	%30, %0
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
brne_else.10351:
	fmov	%30, #l.6178
	fsub	%30, %0, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
bgt_else.10350:
	add	%30, %29, 0
	ld	%25, %30
	sub	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
brne_else.10349:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_abc.2682
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %25, 4
	fld	%1, %30
	add	%30, %25, 8
	fld	%2, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, veciprod2.2644
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	fst	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
setup_startp.2861:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %31, 8
	ld	%24, %30
	add	%30, %29, 4
	st	%24, %30
	add	%30, %31, 4
	ld	%24, %30
	add	%30, %29, 8
	st	%24, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, veccpy.2630
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	sub	%1, %25, 1
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %29, 0
	ld	%0, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
is_rect_outside.2863:
	add	%30, %29, 0
	fst	%1, %30
	add	%30, %29, 4
	fst	%2, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fabs.2577
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2676
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fless.2561
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10352, %26
	add	%30, %29, 0
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fabs.2577
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_b.2678
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fless.2561
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10353, %26
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fabs.2577
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_c.2680
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%30, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fless.2561
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10354, %26
	add	%30, %29, 8
	ld	%0, %30
	call	%30, o_isinvert.2672
brne_else.10354:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isinvert.2672
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10355, %26
	mov	%0, 0
	call	%30, %27
brne_else.10355:
	mov	%0, 1
	call	%30, %27
brne_else.10353:
	mov	%0, 0
	cmp	%26, %0, 0
	breq	brne_else.10356, %26
	add	%30, %29, 8
	ld	%0, %30
	call	%30, o_isinvert.2672
brne_else.10356:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isinvert.2672
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10357, %26
	mov	%0, 0
	call	%30, %27
brne_else.10357:
	mov	%0, 1
	call	%30, %27
brne_else.10352:
	mov	%0, 0
	cmp	%26, %0, 0
	breq	brne_else.10358, %26
	add	%30, %29, 8
	ld	%0, %30
	call	%30, o_isinvert.2672
brne_else.10358:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isinvert.2672
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10359, %26
	mov	%0, 0
	call	%30, %27
brne_else.10359:
	mov	%0, 1
	call	%30, %27
is_plane_outside.2868:
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_abc.2682
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 0
	fld	%2, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, veciprod2.2644
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isinvert.2672
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fisneg.2567
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, xor.2609
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10360, %26
	mov	%0, 0
	call	%30, %27
brne_else.10360:
	mov	%0, 1
	call	%30, %27
is_second_outside.2873:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, quadratic.2781
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_form.2668
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 3
	breq	brne_else.10361, %26
	add	%30, %29, 4
	fld	%30, %30
	add	%30, %29, 8
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_isinvert.2672
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fisneg.2567
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, xor.2609
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10362, %26
	mov	%0, 0
	call	%30, %27
brne_else.10362:
	mov	%0, 1
	call	%30, %27
brne_else.10361:
	fmov	%29, #l.6178
	add	%30, %29, 4
	fld	%30, %30
	fsub	%30, %30, %29
	add	%30, %29, 8
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isinvert.2672
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fisneg.2567
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, xor.2609
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10363, %26
	mov	%0, 0
	call	%30, %27
brne_else.10363:
	mov	%0, 1
	call	%30, %27
is_outside.2878:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%2, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_x.2684
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 16
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_y.2686
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 20
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_z.2688
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 8
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 24
	fst	%30, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_form.2668
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.10364, %26
	cmp	%26, %0, 2
	breq	brne_else.10365, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %29, 20
	fld	%1, %30
	add	%30, %29, 24
	fld	%2, %30
	call	%30, is_second_outside.2873
brne_else.10365:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %29, 20
	fld	%1, %30
	add	%30, %29, 24
	fld	%2, %30
	call	%30, is_plane_outside.2868
brne_else.10364:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %29, 20
	fld	%1, %30
	add	%30, %29, 24
	fld	%2, %30
	call	%30, is_rect_outside.2863
check_all_inside.2883:
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
	st	%31, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 4
	ld	%24, %30
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%25, %30
	cmp	%26, %25, -1
	breq	brne_else.10366, %26
	sh	%25, %25, 2
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, is_outside.2878
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10367, %26
	mov	%0, 0
	call	%30, %27
brne_else.10367:
	add	%30, %29, 12
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 0
	fld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10366:
	mov	%0, 1
	call	%30, %27
shadow_check_and_group.2889:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 28
	ld	%23, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 24
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 16
	ld	%24, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 8
	ld	%2, %30
	add	%30, %29, 24
	st	%2, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%25, %30
	cmp	%26, %25, -1
	breq	brne_else.10368, %26
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%0, %30
	add	%30, %29, 32
	st	%0, %30
	mov	%1, %24
	mov	%31, %23
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %29, 36
	fst	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.10369, %26
	fmov	%1, #l.6531
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fless.2561
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10370, %26
	fmov	%29, #l.6533
	add	%30, %29, 36
	fld	%30, %30
	fadd	%28, %30, %29
	add	%30, %29, 20
	ld	%24, %30
	add	%30, %24, 0
	fld	%30, %30
	fmul	%29, %30, %28
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %24, 4
	fld	%30, %30
	fmul	%29, %30, %28
	add	%30, %25, 4
	fld	%30, %30
	fadd	%1, %29, %30
	add	%30, %24, 8
	fld	%30, %30
	fmul	%29, %30, %28
	add	%30, %25, 8
	fld	%30, %30
	fadd	%2, %29, %30
	mov	%0, 0
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %29, 4
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10371, %26
	mov	%0, 1
	call	%30, %27
brne_else.10371:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10370:
	add	%30, %29, 32
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2672
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10372, %26
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10372:
	mov	%0, 0
	call	%30, %27
brne_else.10369:
	mov	%0, 0
	cmp	%26, %0, 0
	breq	brne_else.10373, %26
	fmov	%29, #l.6533
	add	%30, %29, 36
	fld	%30, %30
	fadd	%28, %30, %29
	add	%30, %29, 20
	ld	%24, %30
	add	%30, %24, 0
	fld	%30, %30
	fmul	%29, %30, %28
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %24, 4
	fld	%30, %30
	fmul	%29, %30, %28
	add	%30, %25, 4
	fld	%30, %30
	fadd	%1, %29, %30
	add	%30, %24, 8
	fld	%30, %30
	fmul	%29, %30, %28
	add	%30, %25, 8
	fld	%30, %30
	fadd	%2, %29, %30
	mov	%0, 0
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %29, 4
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10374, %26
	mov	%0, 1
	call	%30, %27
brne_else.10374:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10373:
	add	%30, %29, 32
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2672
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10375, %26
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10375:
	mov	%0, 0
	call	%30, %27
brne_else.10368:
	mov	%0, 0
	call	%30, %27
shadow_check_one_or_group.2892:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 8
	ld	%24, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 4
	ld	%23, %30
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%25, %30
	cmp	%26, %25, -1
	breq	brne_else.10376, %26
	sh	%25, %25, 2
	add	%30, %23, %25
	ld	%1, %30
	mov	%0, 0
	mov	%31, %24
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10377, %26
	mov	%0, 1
	call	%30, %27
brne_else.10377:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10376:
	mov	%0, 0
	call	%30, %27
shadow_check_one_or_matrix.2895:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 20
	ld	%24, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 8
	ld	%23, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 4
	ld	%2, %30
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %25, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.10378, %26
	cmp	%26, %0, 99
	breq	brne_else.10379, %26
	mov	%1, %23
	mov	%31, %24
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10380, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	fmov	%1, #l.6547
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fless.2561
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10381, %26
	mov	%0, 1
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 20
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10382, %26
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10383, %26
	mov	%0, 1
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 20
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10384, %26
	mov	%0, 1
	call	%30, %27
brne_else.10384:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10383:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10382:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10385, %26
	mov	%0, 1
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 20
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10386, %26
	mov	%0, 1
	call	%30, %27
brne_else.10386:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10385:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10381:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10387, %26
	mov	%0, 1
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 20
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10388, %26
	mov	%0, 1
	call	%30, %27
brne_else.10388:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10387:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10380:
	mov	%25, 0
	cmp	%26, %25, 0
	breq	brne_else.10389, %26
	mov	%0, 1
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 20
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10390, %26
	mov	%0, 1
	call	%30, %27
brne_else.10390:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10389:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10379:
	mov	%25, 1
	cmp	%26, %25, 0
	breq	brne_else.10391, %26
	mov	%0, 1
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 20
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10392, %26
	mov	%0, 1
	call	%30, %27
brne_else.10392:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10391:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10378:
	mov	%0, 0
	call	%30, %27
solve_each_element.2898:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%31, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 36
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 32
	ld	%23, %30
	add	%30, %29, 20
	st	%23, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 28
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 24
	ld	%24, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 36
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 40
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 44
	st	%25, %30
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%0, %30
	add	%30, %29, 48
	st	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.10393, %26
	mov	%1, %2
	mov	%31, %24
	mov	%2, %23
	add	%30, %29, 52
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 56
	call	%27, %30
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	st	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.10394, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	fld	%1, %30
	add	%30, %29, 56
	fst	%1, %30
	fmov	%0, #l.6169
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fless.2561
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10395, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fld	%1, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fless.2561
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10396, %26
	fmov	%29, #l.6533
	add	%30, %29, 56
	fld	%30, %30
	fadd	%28, %30, %29
	add	%30, %29, 60
	fst	%28, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, 0
	fld	%30, %30
	fmul	%30, %30, %28
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %24, 4
	fld	%30, %30
	fmul	%29, %30, %28
	add	%30, %25, 4
	fld	%30, %30
	fadd	%1, %29, %30
	add	%30, %29, 68
	fst	%1, %30
	add	%30, %24, 8
	fld	%30, %30
	fmul	%29, %30, %28
	add	%30, %25, 8
	fld	%30, %30
	fadd	%2, %29, %30
	add	%30, %29, 72
	fst	%2, %30
	mov	%0, 0
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 76
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 80
	call	%27, %30
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10397, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 60
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %29, 64
	fld	%0, %30
	add	%30, %29, 68
	fld	%1, %30
	add	%30, %29, 72
	fld	%2, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, vecset.2620
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 48
	ld	%24, %30
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 52
	ld	%24, %30
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10397:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10396:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10395:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10394:
	add	%30, %29, 48
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, o_isinvert.2672
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10398, %26
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10398:
	call	%30, %27
brne_else.10393:
	call	%30, %27
solve_one_or_network.2902:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%31, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 8
	ld	%24, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 4
	ld	%23, %30
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%25, %30
	cmp	%26, %25, -1
	breq	brne_else.10401, %26
	sh	%25, %25, 2
	add	%30, %23, %25
	ld	%1, %30
	mov	%0, 0
	mov	%31, %24
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10401:
	call	%30, %27
trace_or_matrix.2906:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%31, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 16
	ld	%24, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 8
	ld	%23, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 4
	ld	%22, %30
	add	%30, %29, 24
	st	%22, %30
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%1, %30
	add	%30, %29, 28
	st	%1, %30
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.10403, %26
	cmp	%26, %0, 99
	breq	brne_else.10404, %26
	mov	%1, %2
	mov	%31, %23
	mov	%2, %24
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10405, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fld	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fless.2561
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10406, %26
	mov	%0, 1
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10406:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10405:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10404:
	mov	%0, 1
	mov	%31, %22
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10403:
	call	%30, %27
judge_intersection.2910:
	add	%30, %31, 12
	ld	%23, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 0
	st	%25, %30
	add	%30, %31, 4
	ld	%24, %30
	fmov	%30, #l.6570
	add	%30, %25, 0
	fst	%30, %30
	mov	%25, 0
	add	%30, %24, 0
	ld	%1, %30
	mov	%2, %0
	mov	%31, %23
	mov	%0, %25
	add	%30, %29, 4
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 8
	call	%27, %30
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%1, %30
	add	%30, %29, 4
	fst	%1, %30
	fmov	%0, #l.6547
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fless.2561
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10408, %26
	fmov	%1, #l.6576
	add	%30, %29, 4
	fld	%0, %30
	call	%30, fless.2561
brne_else.10408:
	mov	%0, 0
	call	%30, %27
solve_each_element_fast.2912:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%31, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 36
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 32
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 28
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 24
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 36
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 40
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 44
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 48
	st	%25, %30
	mov	%0, %2
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, d_vec.2727
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 56
	st	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.10409, %26
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 4
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	st	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.10410, %26
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %25, 0
	fld	%1, %30
	add	%30, %29, 64
	fst	%1, %30
	fmov	%0, #l.6169
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10411, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fld	%1, %30
	add	%30, %29, 64
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10412, %26
	fmov	%29, #l.6533
	add	%30, %29, 64
	fld	%30, %30
	fadd	%28, %30, %29
	add	%30, %29, 68
	fst	%28, %30
	add	%30, %29, 52
	ld	%24, %30
	add	%30, %24, 0
	fld	%30, %30
	fmul	%30, %30, %28
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fld	%29, %30
	fadd	%0, %30, %29
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %24, 4
	fld	%30, %30
	fmul	%29, %30, %28
	add	%30, %25, 4
	fld	%30, %30
	fadd	%1, %29, %30
	add	%30, %29, 76
	fst	%1, %30
	add	%30, %24, 8
	fld	%30, %30
	fmul	%29, %30, %28
	add	%30, %25, 8
	fld	%30, %30
	fadd	%2, %29, %30
	add	%30, %29, 80
	fst	%2, %30
	mov	%0, 0
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 84
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 88
	call	%27, %30
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10413, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 68
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %29, 72
	fld	%0, %30
	add	%30, %29, 76
	fld	%1, %30
	add	%30, %29, 80
	fld	%2, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, vecset.2620
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 56
	ld	%24, %30
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 60
	ld	%24, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %25, 0
	st	%24, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10413:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10412:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10411:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10410:
	add	%30, %29, 56
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_isinvert.2672
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10414, %26
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10414:
	call	%30, %27
brne_else.10409:
	call	%30, %27
solve_one_or_network_fast.2916:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%31, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 8
	ld	%24, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 4
	ld	%23, %30
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%25, %30
	cmp	%26, %25, -1
	breq	brne_else.10417, %26
	sh	%25, %25, 2
	add	%30, %23, %25
	ld	%1, %30
	mov	%0, 0
	mov	%31, %24
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10417:
	call	%30, %27
trace_or_matrix_fast.2920:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%31, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 12
	ld	%24, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 4
	ld	%23, %30
	add	%30, %29, 24
	st	%23, %30
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%1, %30
	add	%30, %29, 28
	st	%1, %30
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.10419, %26
	cmp	%26, %0, 99
	breq	brne_else.10420, %26
	mov	%1, %2
	mov	%31, %24
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10421, %26
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fld	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fless.2561
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10422, %26
	mov	%0, 1
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10422:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10421:
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10420:
	mov	%0, 1
	mov	%31, %23
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10419:
	call	%30, %27
judge_intersection_fast.2924:
	add	%30, %31, 12
	ld	%23, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 0
	st	%25, %30
	add	%30, %31, 4
	ld	%24, %30
	fmov	%30, #l.6570
	add	%30, %25, 0
	fst	%30, %30
	mov	%25, 0
	add	%30, %24, 0
	ld	%1, %30
	mov	%2, %0
	mov	%31, %23
	mov	%0, %25
	add	%30, %29, 4
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 8
	call	%27, %30
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%1, %30
	add	%30, %29, 4
	fst	%1, %30
	fmov	%0, #l.6547
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fless.2561
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10424, %26
	fmov	%1, #l.6576
	add	%30, %29, 4
	fld	%0, %30
	call	%30, fless.2561
brne_else.10424:
	mov	%0, 0
	call	%30, %27
get_nvector_rect.2926:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %31, 8
	ld	%0, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, vecbzero.2628
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	sub	%24, %25, 1
	add	%30, %29, 12
	st	%24, %30
	sub	%25, %25, 1
	sh	%25, %25, 2
	add	%30, %29, 0
	ld	%24, %30
	add	%30, %24, %25
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, sgn.2612
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fneg.2571
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, %25
	fst	%0, %30
	call	%30, %27
get_nvector_plane.2928:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 4
	st	%25, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_a.2676
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fneg.2571
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fst	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_b.2678
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fneg.2571
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fst	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_c.2680
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fneg.2571
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fst	%0, %30
	call	%30, %27
get_nvector_second.2930:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 4
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 12
	fst	%30, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_x.2684
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 16
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 20
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_y.2686
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 24
	fst	%30, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_z.2688
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 32
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_a.2676
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 16
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_b.2678
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 40
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_c.2680
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 44
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_isrot.2674
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10427, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r3.2704
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 48
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r2.2702
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 48
	fld	%30, %30
	fadd	%0, %30, %29
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fhalf.2573
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 36
	fld	%30, %30
	fadd	%30, %30, %0
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_r3.2704
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 16
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 52
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r1.2700
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 32
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 52
	fld	%30, %30
	fadd	%0, %30, %29
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fhalf.2573
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 40
	fld	%30, %30
	fadd	%30, %30, %0
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r2.2702
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 16
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 56
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_r1.2700
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 56
	fld	%30, %30
	fadd	%0, %30, %29
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fhalf.2573
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 44
	fld	%30, %30
	fadd	%30, %30, %0
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_isinvert.2672
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	call	%30, vecunit_sgn.2638
brne_else.10427:
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %29, 36
	fld	%30, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 40
	fld	%30, %30
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %29, 44
	fld	%30, %30
	add	%30, %25, 8
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_isinvert.2672
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	call	%30, vecunit_sgn.2638
get_nvector.2932:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_form.2668
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.10428, %26
	cmp	%26, %0, 2
	breq	brne_else.10429, %26
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %29, 4
	ld	%0, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10429:
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 4
	ld	%0, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10428:
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 0
	ld	%0, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
utexture.2935:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_texturetype.2666
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_color_red.2694
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	fst	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_color_green.2696
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fst	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_color_blue.2698
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	cmp	%26, %25, 1
	breq	brne_else.10430, %26
	cmp	%26, %25, 2
	breq	brne_else.10431, %26
	cmp	%26, %25, 3
	breq	brne_else.10432, %26
	cmp	%26, %25, 4
	breq	brne_else.10433, %26
	call	%30, %27
brne_else.10433:
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 16
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_x.2684
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 20
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_a.2676
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
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 24
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_z.2688
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 32
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2680
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
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2575
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 36
	fld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2575
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%30, %30
	fadd	%30, %30, %0
	add	%30, %29, 44
	fst	%30, %30
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fabs.2577
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	fmov	%1, #l.6625
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fless.2561
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10435, %26
	fmov	%0, #l.6627
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
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 52
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 56
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_y.2686
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 60
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2678
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
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 64
	fst	%30, %30
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fabs.2577
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	fmov	%1, #l.6625
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fless.2561
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10436, %26
	fmov	%0, #l.6627
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
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 72
	fst	%30, %30
	fmov	%30, #l.6638
	add	%30, %29, 76
	fst	%30, %30
	fmov	%29, #l.6640
	add	%30, %29, 52
	fld	%30, %30
	fsub	%0, %29, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2575
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 76
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 80
	fst	%30, %30
	fmov	%29, #l.6640
	add	%30, %29, 72
	fld	%30, %30
	fsub	%0, %29, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2575
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 80
	fld	%30, %30
	fsub	%0, %30, %0
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fisneg.2567
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10437, %26
	fmov	%29, #l.6169
	fmov	%30, #l.6644
	fmul	%29, %30, %29
	fmov	%30, #l.6646
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10437:
	add	%30, %29, 84
	fld	%30, %30
	fmov	%29, %30
	fmov	%30, #l.6644
	fmul	%29, %30, %29
	fmov	%30, #l.6646
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10436:
	add	%30, %29, 64
	fld	%30, %30
	add	%30, %29, 44
	fld	%29, %30
	finv	%31, %29
	fmul	%0, %30, %31
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fabs.2577
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_atan
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	fmov	%30, #l.6629
	fmul	%29, %0, %30
	fmov	%30, #l.6631
	finv	%31, %30
	fmul	%0, %29, %31
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_floor
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 72
	fst	%30, %30
	fmov	%30, #l.6638
	add	%30, %29, 76
	fst	%30, %30
	fmov	%29, #l.6640
	add	%30, %29, 52
	fld	%30, %30
	fsub	%0, %29, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2575
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 76
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 80
	fst	%30, %30
	fmov	%29, #l.6640
	add	%30, %29, 72
	fld	%30, %30
	fsub	%0, %29, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2575
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 80
	fld	%30, %30
	fsub	%0, %30, %0
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fisneg.2567
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10440, %26
	fmov	%29, #l.6169
	fmov	%30, #l.6644
	fmul	%29, %30, %29
	fmov	%30, #l.6646
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10440:
	add	%30, %29, 84
	fld	%30, %30
	fmov	%29, %30
	fmov	%30, #l.6644
	fmul	%29, %30, %29
	fmov	%30, #l.6646
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10435:
	add	%30, %29, 36
	fld	%30, %30
	add	%30, %29, 24
	fld	%29, %30
	finv	%31, %29
	fmul	%0, %30, %31
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fabs.2577
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_atan
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	fmov	%30, #l.6629
	fmul	%29, %0, %30
	fmov	%30, #l.6631
	finv	%31, %30
	fmul	%0, %29, %31
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_floor
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 48
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 52
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	add	%30, %29, 56
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_param_y.2686
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 60
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_param_b.2678
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_sqrt
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 64
	fst	%30, %30
	add	%30, %29, 44
	fld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fabs.2577
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	fmov	%1, #l.6625
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fless.2561
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10443, %26
	fmov	%0, #l.6627
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_floor
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 72
	fst	%30, %30
	fmov	%30, #l.6638
	add	%30, %29, 76
	fst	%30, %30
	fmov	%29, #l.6640
	add	%30, %29, 52
	fld	%30, %30
	fsub	%0, %29, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2575
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 76
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 80
	fst	%30, %30
	fmov	%29, #l.6640
	add	%30, %29, 72
	fld	%30, %30
	fsub	%0, %29, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2575
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 80
	fld	%30, %30
	fsub	%0, %30, %0
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fisneg.2567
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10444, %26
	fmov	%29, #l.6169
	fmov	%30, #l.6644
	fmul	%29, %30, %29
	fmov	%30, #l.6646
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10444:
	add	%30, %29, 84
	fld	%30, %30
	fmov	%29, %30
	fmov	%30, #l.6644
	fmul	%29, %30, %29
	fmov	%30, #l.6646
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10443:
	add	%30, %29, 64
	fld	%30, %30
	add	%30, %29, 44
	fld	%29, %30
	finv	%31, %29
	fmul	%0, %30, %31
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fabs.2577
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_atan
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	fmov	%30, #l.6629
	fmul	%29, %0, %30
	fmov	%30, #l.6631
	finv	%31, %30
	fmul	%0, %29, %31
	add	%30, %29, 68
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_floor
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 68
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 72
	fst	%30, %30
	fmov	%30, #l.6638
	add	%30, %29, 76
	fst	%30, %30
	fmov	%29, #l.6640
	add	%30, %29, 52
	fld	%30, %30
	fsub	%0, %29, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2575
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 76
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 80
	fst	%30, %30
	fmov	%29, #l.6640
	add	%30, %29, 72
	fld	%30, %30
	fsub	%0, %29, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fsqr.2575
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 80
	fld	%30, %30
	fsub	%0, %30, %0
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fisneg.2567
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10447, %26
	fmov	%29, #l.6169
	fmov	%30, #l.6644
	fmul	%29, %30, %29
	fmov	%30, #l.6646
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10447:
	add	%30, %29, 84
	fld	%30, %30
	fmov	%29, %30
	fmov	%30, #l.6644
	fmul	%29, %30, %29
	fmov	%30, #l.6646
	finv	%31, %30
	fmul	%30, %29, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10432:
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 88
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_param_x.2684
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 88
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 92
	fst	%30, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 96
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, o_param_z.2688
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 96
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 100
	fst	%30, %30
	add	%30, %29, 92
	fld	%0, %30
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.2575
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 104
	fst	%0, %30
	add	%30, %29, 100
	fld	%0, %30
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.2575
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 104
	fld	%30, %30
	fadd	%0, %30, %0
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_sqrt
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	fmov	%30, #l.6651
	finv	%31, %30
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
	fld	%30, %30
	fsub	%29, %30, %0
	fmov	%30, #l.6631
	fmul	%0, %29, %30
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
	call	%27, fsqr.2575
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	fmov	%30, #l.6644
	fmul	%30, %0, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	fmov	%30, #l.6178
	fsub	%29, %30, %0
	fmov	%30, #l.6644
	fmul	%30, %29, %30
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10431:
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fld	%29, %30
	fmov	%30, #l.6660
	fmul	%0, %29, %30
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
	call	%27, fsqr.2575
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	fmov	%30, #l.6644
	fmul	%30, %30, %0
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	fmov	%29, #l.6644
	fmov	%30, #l.6178
	fsub	%30, %30, %0
	fmul	%30, %29, %30
	add	%30, %25, 4
	fst	%30, %30
	call	%30, %27
brne_else.10430:
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	add	%30, %29, 112
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, o_param_x.2684
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 112
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 116
	fst	%29, %30
	fmov	%30, #l.6668
	fmul	%0, %29, %30
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, min_caml_floor
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	fmov	%30, #l.6670
	fmul	%29, %0, %30
	add	%30, %29, 116
	fld	%30, %30
	fsub	%0, %30, %29
	fmov	%1, #l.6651
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, fless.2561
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 120
	st	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	add	%30, %29, 124
	fst	%30, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, o_param_z.2688
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 124
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 128
	fst	%29, %30
	fmov	%30, #l.6668
	fmul	%0, %29, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_floor
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	fmov	%30, #l.6670
	fmul	%29, %0, %30
	add	%30, %29, 128
	fld	%30, %30
	fsub	%0, %30, %29
	fmov	%1, #l.6651
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, fless.2561
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 120
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10452, %26
	cmp	%26, %0, 0
	breq	brne_else.10453, %26
	fmov	%30, #l.6644
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	call	%30, %27
brne_else.10453:
	fmov	%30, #l.6169
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	call	%30, %27
brne_else.10452:
	cmp	%26, %0, 0
	breq	brne_else.10456, %26
	fmov	%30, #l.6169
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	call	%30, %27
brne_else.10456:
	fmov	%30, #l.6644
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fst	%30, %30
	call	%30, %27
add_light.2938:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%2, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fispos.2559
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10459, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 0
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, vecaccum.2649
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fispos.2559
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10460, %26
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.2575
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.2575
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	fld	%30, %30
	fmul	%29, %0, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10460:
	call	%30, %27
brne_else.10459:
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fispos.2559
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10463, %26
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.2575
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fsqr.2575
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	fld	%30, %30
	fmul	%29, %0, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10463:
	call	%30, %27
trace_reflections.2942:
	add	%30, %29, 0
	fst	%1, %30
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%31, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %31, 32
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %31, 28
	ld	%24, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %31, 24
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 36
	st	%25, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 40
	st	%25, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 44
	st	%25, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.10466, %26
	call	%30, %27
bgt_else.10466:
	sh	%25, %0, 2
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 48
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, r_dvec.2733
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 32
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10468, %26
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	add	%25, %24, %25
	add	%30, %29, 56
	st	%25, %30
	add	%30, %29, 48
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, r_surface_id.2731
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	ld	%25, %30
	cmp	%26, %25, %0
	breq	brne_else.10469, %26
	add	%30, %29, 8
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 0
	fld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10469:
	mov	%0, 0
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	ld	%1, %30
	add	%30, %29, 20
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10470, %26
	add	%30, %29, 8
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 0
	fld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10470:
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, d_vec.2727
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 28
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, veciprod.2641
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 48
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, r_bright.2735
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	fst	%0, %30
	add	%30, %29, 4
	fld	%30, %30
	fmul	%30, %0, %30
	add	%30, %29, 60
	fld	%29, %30
	fmul	%30, %30, %29
	add	%30, %29, 68
	fst	%30, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, d_vec.2727
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, veciprod.2641
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%30, %30
	fmul	%1, %30, %0
	add	%30, %29, 44
	ld	%25, %30
	add	%30, %29, 68
	fld	%0, %30
	add	%30, %29, 0
	fld	%2, %30
	mov	%31, %25
	add	%30, %29, 76
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 80
	call	%27, %30
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 0
	fld	%1, %30
	ld	%30, %31
	call	%30, %30
brne_else.10468:
	add	%30, %29, 8
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 0
	fld	%1, %30
	ld	%30, %31
	call	%30, %30
trace_ray.2947:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%31, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 80
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 76
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 72
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 68
	ld	%25, %30
	add	%30, %29, 36
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 64
	ld	%25, %30
	add	%30, %29, 40
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 60
	ld	%25, %30
	add	%30, %29, 44
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 56
	ld	%25, %30
	add	%30, %29, 48
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 52
	ld	%25, %30
	add	%30, %29, 52
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 48
	ld	%25, %30
	add	%30, %29, 56
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 44
	ld	%25, %30
	add	%30, %29, 60
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 40
	ld	%25, %30
	add	%30, %29, 64
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 36
	ld	%25, %30
	add	%30, %29, 68
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 32
	ld	%25, %30
	add	%30, %29, 72
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 28
	ld	%25, %30
	add	%30, %29, 76
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 24
	ld	%25, %30
	add	%30, %29, 80
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %29, 84
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 88
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 92
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 96
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 100
	st	%25, %30
	cmp	%26, %0, 4
	brle	bgt_else.10471, %26
	call	%30, %27
bgt_else.10471:
	mov	%0, %2
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, p_surface_ids.2712
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 104
	st	%0, %30
	add	%30, %29, 76
	ld	%25, %30
	add	%30, %29, 16
	ld	%0, %30
	mov	%31, %25
	add	%30, %29, 108
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 112
	call	%27, %30
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10473, %26
	add	%30, %29, 88
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	add	%30, %29, 108
	st	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 60
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 112
	st	%0, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, o_reflectiontype.2670
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 116
	st	%0, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, o_diffuse.2690
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 0
	fld	%30, %30
	fmul	%30, %0, %30
	add	%30, %29, 120
	fst	%30, %30
	add	%30, %29, 92
	ld	%25, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 124
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 128
	call	%27, %30
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %29, 84
	ld	%1, %30
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, veccpy.2630
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 84
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 124
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 128
	call	%27, %30
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 108
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 80
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	add	%23, %24, %25
	add	%30, %29, 8
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 104
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, p_intersection_points.2710
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%0, %30
	add	%30, %29, 84
	ld	%1, %30
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, veccpy.2630
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, p_calc_diffuse.2714
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 124
	st	%0, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, o_diffuse.2690
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	fmov	%1, #l.6640
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, fless.2561
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10474, %26
	mov	%23, 0
	add	%30, %29, 8
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 124
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	fmov	%30, #l.6705
	add	%30, %29, 128
	fst	%30, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 64
	ld	%1, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, veciprod.2641
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 128
	fld	%30, %30
	fmul	%0, %30, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 64
	ld	%1, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, vecaccum.2649
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, o_hilight.2692
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 0
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 132
	fst	%30, %30
	mov	%0, 0
	add	%30, %29, 56
	ld	%25, %30
	add	%30, %25, 0
	ld	%1, %30
	add	%30, %29, 44
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 140
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 144
	call	%27, %30
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10475, %26
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %29, 84
	ld	%0, %30
	mov	%31, %25
	add	%30, %29, 140
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 144
	call	%27, %30
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 68
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 120
	fld	%0, %30
	add	%30, %29, 132
	fld	%1, %30
	mov	%31, %25
	add	%30, %29, 140
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 144
	call	%27, %30
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	fmov	%0, #l.6709
	add	%30, %29, 0
	fld	%1, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, fless.2561
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10476, %26
	add	%30, %29, 8
	ld	%25, %30
	cmp	%26, %25, 4
	sub	%26, 0, %26
	brle	bgt_else.10477, %26
	add	%25, %25, 1
	mov	%23, -1
	sh	%24, %25, 2
	add	%30, %29, 104
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	add	%30, %29, 116
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10478, %26
	call	%30, %27
brne_else.10478:
	fmov	%30, #l.6178
	add	%30, %29, 136
	fst	%30, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, o_diffuse.2690
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 136
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 0
	fld	%30, %30
	fmul	%0, %30, %29
	add	%30, %29, 8
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, 0
	fld	%29, %30
	add	%30, %29, 4
	fld	%30, %30
	fadd	%1, %30, %29
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
bgt_else.10477:
	add	%30, %29, 116
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10480, %26
	call	%30, %27
brne_else.10480:
	fmov	%30, #l.6178
	add	%30, %29, 136
	fst	%30, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, o_diffuse.2690
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 136
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 0
	fld	%30, %30
	fmul	%0, %30, %29
	add	%30, %29, 8
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, 0
	fld	%29, %30
	add	%30, %29, 4
	fld	%30, %30
	fadd	%1, %30, %29
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10476:
	call	%30, %27
brne_else.10475:
	add	%30, %29, 64
	ld	%0, %30
	add	%30, %29, 72
	ld	%1, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, veciprod.2641
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, fneg.2571
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 120
	fld	%30, %30
	fmul	%30, %0, %30
	add	%30, %29, 140
	fst	%30, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 72
	ld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, veciprod.2641
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, fneg.2571
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 100
	ld	%25, %30
	add	%30, %29, 140
	fld	%30, %30
	add	%30, %29, 132
	fld	%2, %30
	mov	%31, %25
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %29, 84
	ld	%0, %30
	mov	%31, %25
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 68
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 120
	fld	%0, %30
	add	%30, %29, 132
	fld	%1, %30
	mov	%31, %25
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	fmov	%0, #l.6709
	add	%30, %29, 0
	fld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, fless.2561
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10483, %26
	add	%30, %29, 8
	ld	%25, %30
	cmp	%26, %25, 4
	sub	%26, 0, %26
	brle	bgt_else.10484, %26
	add	%25, %25, 1
	mov	%23, -1
	sh	%24, %25, 2
	add	%30, %29, 104
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	add	%30, %29, 116
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10485, %26
	call	%30, %27
brne_else.10485:
	fmov	%30, #l.6178
	add	%30, %29, 136
	fst	%30, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, o_diffuse.2690
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 136
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 0
	fld	%30, %30
	fmul	%0, %30, %29
	add	%30, %29, 8
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, 0
	fld	%29, %30
	add	%30, %29, 4
	fld	%30, %30
	fadd	%1, %30, %29
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
bgt_else.10484:
	add	%30, %29, 116
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10487, %26
	call	%30, %27
brne_else.10487:
	fmov	%30, #l.6178
	add	%30, %29, 136
	fst	%30, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, o_diffuse.2690
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 136
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 0
	fld	%30, %30
	fmul	%0, %30, %29
	add	%30, %29, 8
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, 0
	fld	%29, %30
	add	%30, %29, 4
	fld	%30, %30
	fadd	%1, %30, %29
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10483:
	call	%30, %27
brne_else.10474:
	mov	%23, 1
	add	%30, %29, 8
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 124
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, p_energy.2716
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 144
	st	%0, %30
	add	%30, %29, 8
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%0, %30
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, veccpy.2630
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 144
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	fmov	%29, #l.6702
	add	%30, %29, 120
	fld	%30, %30
	fmul	%0, %29, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, vecscale.2659
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, p_nvectors.2725
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%0, %30
	add	%30, %29, 64
	ld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, veccpy.2630
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	fmov	%30, #l.6705
	add	%30, %29, 128
	fst	%30, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 64
	ld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, veciprod.2641
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 128
	fld	%30, %30
	fmul	%0, %30, %0
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 64
	ld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, vecaccum.2649
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, o_hilight.2692
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 0
	fld	%30, %30
	fmul	%30, %30, %0
	add	%30, %29, 132
	fst	%30, %30
	mov	%0, 0
	add	%30, %29, 56
	ld	%25, %30
	add	%30, %25, 0
	ld	%1, %30
	add	%30, %29, 44
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10490, %26
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %29, 84
	ld	%0, %30
	mov	%31, %25
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 68
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 120
	fld	%0, %30
	add	%30, %29, 132
	fld	%1, %30
	mov	%31, %25
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	fmov	%0, #l.6709
	add	%30, %29, 0
	fld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, fless.2561
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10491, %26
	add	%30, %29, 8
	ld	%25, %30
	cmp	%26, %25, 4
	sub	%26, 0, %26
	brle	bgt_else.10492, %26
	add	%25, %25, 1
	mov	%23, -1
	sh	%24, %25, 2
	add	%30, %29, 104
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	add	%30, %29, 116
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10493, %26
	call	%30, %27
brne_else.10493:
	fmov	%30, #l.6178
	add	%30, %29, 136
	fst	%30, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, o_diffuse.2690
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 136
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 0
	fld	%30, %30
	fmul	%0, %30, %29
	add	%30, %29, 8
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, 0
	fld	%29, %30
	add	%30, %29, 4
	fld	%30, %30
	fadd	%1, %30, %29
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
bgt_else.10492:
	add	%30, %29, 116
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10495, %26
	call	%30, %27
brne_else.10495:
	fmov	%30, #l.6178
	add	%30, %29, 136
	fst	%30, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, o_diffuse.2690
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 136
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 0
	fld	%30, %30
	fmul	%0, %30, %29
	add	%30, %29, 8
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, 0
	fld	%29, %30
	add	%30, %29, 4
	fld	%30, %30
	fadd	%1, %30, %29
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10491:
	call	%30, %27
brne_else.10490:
	add	%30, %29, 64
	ld	%0, %30
	add	%30, %29, 72
	ld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, veciprod.2641
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, fneg.2571
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 120
	fld	%30, %30
	fmul	%30, %0, %30
	add	%30, %29, 140
	fst	%30, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 72
	ld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, veciprod.2641
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, fneg.2571
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 100
	ld	%25, %30
	add	%30, %29, 140
	fld	%30, %30
	add	%30, %29, 132
	fld	%2, %30
	mov	%31, %25
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 48
	ld	%25, %30
	add	%30, %29, 84
	ld	%0, %30
	mov	%31, %25
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 68
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 120
	fld	%0, %30
	add	%30, %29, 132
	fld	%1, %30
	mov	%31, %25
	add	%30, %29, 148
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 152
	call	%27, %30
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	fmov	%0, #l.6709
	add	%30, %29, 0
	fld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, fless.2561
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10498, %26
	add	%30, %29, 8
	ld	%25, %30
	cmp	%26, %25, 4
	sub	%26, 0, %26
	brle	bgt_else.10499, %26
	add	%25, %25, 1
	mov	%23, -1
	sh	%24, %25, 2
	add	%30, %29, 104
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	add	%30, %29, 116
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10500, %26
	call	%30, %27
brne_else.10500:
	fmov	%30, #l.6178
	add	%30, %29, 136
	fst	%30, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, o_diffuse.2690
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 136
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 0
	fld	%30, %30
	fmul	%0, %30, %29
	add	%30, %29, 8
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, 0
	fld	%29, %30
	add	%30, %29, 4
	fld	%30, %30
	fadd	%1, %30, %29
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
bgt_else.10499:
	add	%30, %29, 116
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10502, %26
	call	%30, %27
brne_else.10502:
	fmov	%30, #l.6178
	add	%30, %29, 136
	fst	%30, %30
	add	%30, %29, 112
	ld	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, o_diffuse.2690
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 136
	fld	%30, %30
	fsub	%29, %30, %0
	add	%30, %29, 0
	fld	%30, %30
	fmul	%0, %30, %29
	add	%30, %29, 8
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, 0
	fld	%29, %30
	add	%30, %29, 4
	fld	%30, %30
	fadd	%1, %30, %29
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10498:
	call	%30, %27
brne_else.10473:
	mov	%22, -1
	add	%30, %29, 8
	ld	%23, %30
	sh	%24, %23, 2
	add	%30, %29, 104
	ld	%25, %30
	add	%30, %25, %24
	st	%22, %30
	cmp	%26, %23, 0
	breq	brne_else.10505, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 72
	ld	%1, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, veciprod.2641
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, fneg.2571
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 148
	fst	%0, %30
	add	%30, %29, 156
	st	%27, %30
	add	%29, %29, 160
	call	%27, fispos.2559
	sub	%29, %29, 160
	add	%30, %29, 156
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10506, %26
	add	%30, %29, 148
	fld	%0, %30
	add	%30, %29, 156
	st	%27, %30
	add	%29, %29, 160
	call	%27, fsqr.2575
	sub	%29, %29, 160
	add	%30, %29, 156
	ld	%27, %30
	add	%30, %29, 148
	fld	%30, %30
	fmul	%29, %0, %30
	add	%30, %29, 0
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 96
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 52
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %25, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%30, %30
	fadd	%30, %30, %29
	add	%30, %25, 8
	fst	%30, %30
	call	%30, %27
brne_else.10506:
	call	%30, %27
brne_else.10505:
	call	%30, %27
trace_diffuse_ray.2953:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %31, 48
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %31, 44
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 40
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %31, 36
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %31, 32
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %31, 28
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	add	%30, %31, 24
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	add	%30, %31, 20
	ld	%24, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 36
	st	%25, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 40
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 44
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 48
	st	%25, %30
	mov	%31, %24
	add	%30, %29, 52
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 56
	call	%27, %30
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10510, %26
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, %24
	ld	%25, %30
	add	%30, %29, 52
	st	%25, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, d_vec.2727
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 44
	ld	%24, %30
	add	%30, %29, 52
	ld	%25, %30
	mov	%1, %0
	mov	%31, %24
	mov	%0, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %29, 36
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%0, 0
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	ld	%1, %30
	add	%30, %29, 16
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10511, %26
	call	%30, %27
brne_else.10511:
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, veciprod.2641
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fneg.2571
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fispos.2559
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10513, %26
	add	%30, %29, 56
	fld	%30, %30
	fmov	%29, %30
	add	%30, %29, 0
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %29, 60
	fst	%30, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_diffuse.2690
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmul	%0, %30, %0
	add	%30, %29, 48
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	call	%30, vecaccum.2649
brne_else.10513:
	fmov	%29, #l.6169
	add	%30, %29, 0
	fld	%30, %30
	fmul	%30, %30, %29
	add	%30, %29, 60
	fst	%30, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_diffuse.2690
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%30, %30
	fmul	%0, %30, %0
	add	%30, %29, 48
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	call	%30, vecaccum.2649
brne_else.10510:
	call	%30, %27
iter_trace_diffuse_rays.2956:
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%31, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	cmp	%26, %3, 0
	sub	%26, 0, %26
	brle	bgt_else.10515, %26
	call	%30, %27
bgt_else.10515:
	sh	%25, %3, 2
	add	%30, %0, %25
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, d_vec.2727
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, veciprod.2641
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fisneg.2567
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10517, %26
	add	%30, %29, 0
	ld	%25, %30
	add	%25, %25, 1
	sh	%24, %25, 2
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	fmov	%29, #l.6728
	add	%30, %29, 24
	fld	%30, %30
	finv	%31, %29
	fmul	%0, %30, %31
	add	%30, %29, 20
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%3, %25, 2
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
brne_else.10517:
	add	%30, %29, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	fmov	%29, #l.6731
	add	%30, %29, 24
	fld	%30, %30
	finv	%31, %29
	fmul	%0, %30, %31
	add	%30, %29, 20
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%3, %25, 2
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	ld	%30, %31
	call	%30, %30
trace_diffuse_rays.2961:
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %31, 4
	ld	%24, %30
	add	%30, %29, 12
	st	%24, %30
	mov	%0, %2
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%3, 118
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
trace_diffuse_ray_80percent.2965:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 4
	ld	%24, %30
	add	%30, %29, 16
	st	%24, %30
	cmp	%26, %0, 0
	breq	brne_else.10518, %26
	add	%30, %24, 0
	ld	%0, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 1
	breq	brne_else.10519, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 4
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10520, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 8
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 3
	breq	brne_else.10521, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10522, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10522:
	call	%30, %27
brne_else.10521:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10524, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10524:
	call	%30, %27
brne_else.10520:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 3
	breq	brne_else.10526, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10527, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10527:
	call	%30, %27
brne_else.10526:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10529, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10529:
	call	%30, %27
brne_else.10519:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10531, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 8
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 3
	breq	brne_else.10532, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10533, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10533:
	call	%30, %27
brne_else.10532:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10535, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10535:
	call	%30, %27
brne_else.10531:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 3
	breq	brne_else.10537, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10538, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10538:
	call	%30, %27
brne_else.10537:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10540, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10540:
	call	%30, %27
brne_else.10518:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 1
	breq	brne_else.10542, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 4
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10543, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 8
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 3
	breq	brne_else.10544, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10545, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10545:
	call	%30, %27
brne_else.10544:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10547, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10547:
	call	%30, %27
brne_else.10543:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 3
	breq	brne_else.10549, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10550, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10550:
	call	%30, %27
brne_else.10549:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10552, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10552:
	call	%30, %27
brne_else.10542:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 2
	breq	brne_else.10554, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 8
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 3
	breq	brne_else.10555, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10556, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10556:
	call	%30, %27
brne_else.10555:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10558, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10558:
	call	%30, %27
brne_else.10554:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 3
	breq	brne_else.10560, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 12
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10561, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10561:
	call	%30, %27
brne_else.10560:
	add	%30, %29, 0
	ld	%25, %30
	cmp	%26, %25, 4
	breq	brne_else.10563, %26
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %25, 16
	ld	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10563:
	call	%30, %27
calc_diffuse_using_1point.2969:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, p_received_ray_20percent.2718
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_nvectors.2725
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_intersection_points.2710
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_energy.2716
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 20
	ld	%24, %30
	add	%30, %24, %25
	ld	%1, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, veccpy.2630
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_group_id.2720
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 24
	ld	%23, %30
	add	%30, %23, %24
	ld	%1, %30
	sh	%25, %25, 2
	add	%30, %29, 28
	ld	%24, %30
	add	%30, %24, %25
	ld	%2, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 32
	ld	%24, %30
	add	%30, %24, %25
	ld	%1, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 16
	ld	%2, %30
	call	%30, vecaccumv.2662
calc_diffuse_using_5points.2972:
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	st	%4, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	sh	%25, %0, 2
	add	%30, %1, %25
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_received_ray_20percent.2718
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	sub	%25, %25, 1
	sh	%25, %25, 2
	add	%30, %29, 8
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_received_ray_20percent.2718
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 8
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_received_ray_20percent.2718
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%25, %25, 1
	sh	%25, %25, 2
	add	%30, %29, 8
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_received_ray_20percent.2718
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	st	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 0
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, p_received_ray_20percent.2718
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 24
	ld	%24, %30
	add	%30, %24, %25
	ld	%1, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, veccpy.2630
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 28
	ld	%24, %30
	add	%30, %24, %25
	ld	%1, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, vecadd.2653
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 32
	ld	%24, %30
	add	%30, %24, %25
	ld	%1, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, vecadd.2653
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 36
	ld	%24, %30
	add	%30, %24, %25
	ld	%1, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, vecadd.2653
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 40
	ld	%24, %30
	add	%30, %24, %25
	ld	%1, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, vecadd.2653
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 8
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, p_energy.2716
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%1, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 20
	ld	%2, %30
	call	%30, vecaccumv.2662
do_without_neighbors.2978:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	cmp	%26, %1, 4
	brle	bgt_else.10565, %26
	call	%30, %27
bgt_else.10565:
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, p_surface_ids.2712
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%25, %30
	cmp	%26, %25, 0
	sub	%26, 0, %26
	brle	bgt_else.10567, %26
	call	%30, %27
bgt_else.10567:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, p_calc_diffuse.2714
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	sh	%25, %1, 2
	add	%30, %0, %25
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10569, %26
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 4
	ld	%0, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
brne_else.10569:
	add	%30, %29, 0
	ld	%25, %30
	add	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
neighbors_exist.2981:
	add	%30, %31, 4
	ld	%23, %30
	add	%30, %23, 4
	ld	%24, %30
	add	%25, %1, 1
	cmp	%26, %24, %25
	brle	bgt_else.10570, %26
	cmp	%26, %1, 0
	brle	bgt_else.10571, %26
	add	%30, %23, 0
	ld	%24, %30
	add	%25, %0, 1
	cmp	%26, %24, %25
	brle	bgt_else.10572, %26
	cmp	%26, %0, 0
	brle	bgt_else.10573, %26
	mov	%0, 1
	call	%30, %27
bgt_else.10573:
	mov	%0, 0
	call	%30, %27
bgt_else.10572:
	mov	%0, 0
	call	%30, %27
bgt_else.10571:
	mov	%0, 0
	call	%30, %27
bgt_else.10570:
	mov	%0, 0
	call	%30, %27
get_surface_id.2985:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, p_surface_ids.2712
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%0, %30
	call	%30, %27
neighbors_are_available.2988:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%3, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	st	%4, %30
	sh	%25, %0, 2
	add	%30, %2, %25
	ld	%0, %30
	mov	%1, %4
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, get_surface_id.2985
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 8
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 0
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, get_surface_id.2985
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %0, %25
	breq	brne_else.10574, %26
	mov	%0, 0
	call	%30, %27
brne_else.10574:
	add	%30, %29, 8
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, get_surface_id.2985
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %0, %25
	breq	brne_else.10575, %26
	mov	%0, 0
	call	%30, %27
brne_else.10575:
	add	%30, %29, 8
	ld	%25, %30
	sub	%25, %25, 1
	sh	%25, %25, 2
	add	%30, %29, 12
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, get_surface_id.2985
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %0, %25
	breq	brne_else.10576, %26
	mov	%0, 0
	call	%30, %27
brne_else.10576:
	add	%30, %29, 8
	ld	%25, %30
	add	%25, %25, 1
	sh	%25, %25, 2
	add	%30, %29, 12
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, get_surface_id.2985
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	cmp	%26, %0, %25
	breq	brne_else.10577, %26
	mov	%0, 0
	call	%30, %27
brne_else.10577:
	mov	%0, 1
	call	%30, %27
try_exploit_neighbors.2994:
	add	%30, %29, 0
	st	%5, %30
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
	st	%31, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	sh	%25, %0, 2
	add	%30, %3, %25
	ld	%0, %30
	add	%30, %29, 36
	st	%0, %30
	cmp	%26, %5, 4
	brle	bgt_else.10578, %26
	call	%30, %27
bgt_else.10578:
	mov	%1, %5
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, get_surface_id.2985
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.10580, %26
	call	%30, %27
bgt_else.10580:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 4
	ld	%3, %30
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, neighbors_are_available.2988
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10582, %26
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, p_calc_diffuse.2714
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 0
	ld	%4, %30
	sh	%25, %4, 2
	add	%30, %0, %25
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10583, %26
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 4
	ld	%3, %30
	mov	%31, %25
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%5, %25, 1
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 8
	ld	%3, %30
	add	%30, %29, 4
	ld	%4, %30
	ld	%30, %31
	call	%30, %30
brne_else.10583:
	add	%30, %29, 0
	ld	%25, %30
	add	%5, %25, 1
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 8
	ld	%3, %30
	add	%30, %29, 4
	ld	%4, %30
	ld	%30, %31
	call	%30, %30
brne_else.10582:
	add	%30, %29, 20
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 8
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %29, 0
	ld	%1, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
write_ppm_header.3001:
	mov	%0, 80
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 54
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
	mov	%0, 49
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 50
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 56
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
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
	mov	%0, 49
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 50
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 56
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
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
	mov	%0, 50
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 53
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 53
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_char
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 10
	call	%30, min_caml_print_char
write_rgb_element.3003:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 255
	brle	bgt_else.10584, %26
	mov	%0, 255
	call	%30, min_caml_print_int
bgt_else.10584:
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.10585, %26
	mov	%0, 0
	call	%30, min_caml_print_int
bgt_else.10585:
	call	%30, min_caml_print_int
write_rgb.3005:
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 0
	st	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, write_rgb_element.3003
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, write_rgb_element.3003
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	call	%30, write_rgb_element.3003
pretrace_diffuse_rays.3007:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	cmp	%26, %1, 4
	brle	bgt_else.10586, %26
	call	%30, %27
bgt_else.10586:
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, get_surface_id.2985
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.10588, %26
	call	%30, %27
bgt_else.10588:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_calc_diffuse.2714
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%25, %30
	cmp	%26, %25, 0
	breq	brne_else.10590, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_group_id.2720
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, vecbzero.2628
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, p_nvectors.2725
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_intersection_points.2710
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 24
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 16
	ld	%24, %30
	add	%30, %24, %25
	ld	%24, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%23, %25, 2
	add	%30, %29, 28
	ld	%22, %30
	add	%30, %22, %23
	ld	%1, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%2, %30
	add	%30, %29, 12
	ld	%25, %30
	mov	%0, %24
	mov	%31, %25
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, p_received_ray_20percent.2718
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %0, %25
	ld	%0, %30
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, veccpy.2630
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
brne_else.10590:
	add	%30, %29, 0
	ld	%25, %30
	add	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
pretrace_pixels.3010:
	add	%30, %29, 0
	fst	%2, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 12
	st	%1, %30
	add	%30, %29, 16
	st	%2, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 24
	st	%31, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 36
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 32
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 28
	ld	%25, %30
	add	%30, %29, 36
	st	%25, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 24
	ld	%25, %30
	add	%30, %29, 40
	st	%25, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 20
	ld	%24, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 44
	st	%25, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 48
	st	%25, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 52
	st	%25, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.10591, %26
	call	%30, %27
bgt_else.10591:
	add	%30, %24, 0
	fld	%30, %30
	add	%30, %29, 56
	fst	%30, %30
	add	%30, %25, 0
	ld	%25, %30
	sub	%0, %1, %25
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_float_of_int
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%30, %30
	fmul	%28, %30, %0
	add	%30, %29, 40
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fmul	%29, %28, %30
	add	%30, %29, 8
	fld	%30, %30
	fadd	%30, %29, %30
	add	%30, %29, 48
	ld	%0, %30
	add	%30, %0, 0
	fst	%30, %30
	add	%30, %25, 4
	fld	%30, %30
	fmul	%29, %28, %30
	add	%30, %29, 4
	fld	%30, %30
	fadd	%30, %29, %30
	add	%30, %0, 4
	fst	%30, %30
	add	%30, %25, 8
	fld	%30, %30
	fmul	%29, %28, %30
	add	%30, %29, 0
	fld	%30, %30
	fadd	%30, %29, %30
	add	%30, %0, 8
	fst	%30, %30
	mov	%1, 0
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, vecunit_sgn.2638
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, vecbzero.2628
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, veccpy.2630
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%0, 0
	fmov	%0, #l.6178
	add	%30, %29, 12
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, %24
	ld	%2, %30
	fmov	%1, #l.6169
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %29, 48
	ld	%1, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, p_rgb.2708
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, veccpy.2630
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, p_set_group_id.2722
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	mov	%1, 0
	add	%30, %29, 52
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 12
	ld	%25, %30
	sub	%25, %25, 1
	add	%30, %29, 60
	st	%25, %30
	mov	%1, 1
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, add_mod5.2617
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 24
	ld	%31, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %29, 60
	ld	%1, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 0
	fld	%2, %30
	mov	%2, %0
	mov	%0, %25
	ld	%30, %31
	call	%30, %30
pretrace_line.3017:
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %31, 24
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 16
	ld	%24, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %24, 0
	fld	%30, %30
	add	%30, %29, 24
	fst	%30, %30
	add	%30, %25, 4
	ld	%25, %30
	sub	%0, %1, %25
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_float_of_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	fmul	%28, %30, %0
	add	%30, %29, 12
	ld	%24, %30
	add	%30, %24, 0
	fld	%30, %30
	fmul	%29, %28, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fadd	%0, %29, %30
	add	%30, %24, 4
	fld	%30, %30
	fmul	%29, %28, %30
	add	%30, %25, 4
	fld	%30, %30
	fadd	%1, %29, %30
	add	%30, %24, 8
	fld	%30, %30
	fmul	%29, %28, %30
	add	%30, %25, 8
	fld	%30, %30
	fadd	%2, %29, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	sub	%1, %25, 1
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%2, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
scan_pixel.3021:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%4, %30
	add	%30, %29, 8
	st	%3, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%31, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 24
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 36
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 4
	ld	%24, %30
	add	%30, %29, 40
	st	%24, %30
	add	%30, %25, 0
	ld	%25, %30
	cmp	%26, %25, %0
	brle	bgt_else.10593, %26
	sh	%25, %0, 2
	add	%30, %3, %25
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, p_rgb.2708
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 32
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, veccpy.2630
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	ld	%25, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10594, %26
	mov	%5, 0
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 8
	ld	%3, %30
	add	%30, %29, 4
	ld	%4, %30
	mov	%31, %25
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 24
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 8
	ld	%3, %30
	add	%30, %29, 4
	ld	%4, %30
	ld	%30, %31
	call	%30, %30
brne_else.10594:
	add	%30, %29, 0
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %29, 8
	ld	%24, %30
	add	%30, %24, %25
	ld	%0, %30
	mov	%1, 0
	add	%30, %29, 40
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 24
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 8
	ld	%3, %30
	add	%30, %29, 4
	ld	%4, %30
	ld	%30, %31
	call	%30, %30
bgt_else.10593:
	call	%30, %27
scan_line.3027:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%4, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%3, %30
	add	%30, %29, 16
	st	%2, %30
	add	%30, %29, 20
	st	%31, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %31, 4
	ld	%24, %30
	add	%30, %24, 4
	ld	%23, %30
	cmp	%26, %23, %0
	brle	bgt_else.10596, %26
	add	%30, %24, 4
	ld	%24, %30
	sub	%24, %24, 1
	cmp	%26, %24, %0
	brle	bgt_else.10597, %26
	add	%1, %0, 1
	mov	%2, %4
	mov	%0, %3
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%0, 0
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %29, 12
	ld	%4, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%25, %25, 1
	add	%30, %29, 28
	st	%25, %30
	mov	%1, 2
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, add_mod5.2617
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 8
	ld	%3, %30
	mov	%4, %0
	mov	%0, %25
	ld	%30, %31
	call	%30, %30
bgt_else.10597:
	mov	%0, 0
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 16
	ld	%3, %30
	add	%30, %29, 12
	ld	%4, %30
	mov	%31, %25
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%25, %25, 1
	add	%30, %29, 28
	st	%25, %30
	mov	%1, 2
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, add_mod5.2617
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 20
	ld	%31, %30
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 8
	ld	%3, %30
	mov	%4, %0
	mov	%0, %25
	ld	%30, %31
	call	%30, %30
bgt_else.10596:
	call	%30, %27
create_float5x3array.3033:
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%25, 5
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 4
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 8
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 12
	st	%0, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 16
	st	%0, %30
	mov	%0, %25
	call	%30, %27
create_pixel.3035:
	mov	%0, 3
	fmov	%0, #l.6169
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
	call	%27, create_float5x3array.3033
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, 5
	mov	%1, 0
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%0, 5
	mov	%1, 0
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
	call	%27, create_float5x3array.3033
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, create_float5x3array.3033
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%0, 1
	mov	%1, 0
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
	call	%27, create_float5x3array.3033
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%25, %28
	add	%28, %28, 32
	add	%30, %25, 28
	st	%0, %30
	add	%30, %29, 24
	ld	%24, %30
	add	%30, %25, 24
	st	%24, %30
	add	%30, %29, 20
	ld	%24, %30
	add	%30, %25, 20
	st	%24, %30
	add	%30, %29, 16
	ld	%24, %30
	add	%30, %25, 16
	st	%24, %30
	add	%30, %29, 12
	ld	%24, %30
	add	%30, %25, 12
	st	%24, %30
	add	%30, %29, 8
	ld	%24, %30
	add	%30, %25, 8
	st	%24, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %25, 4
	st	%24, %30
	add	%30, %29, 0
	ld	%24, %30
	add	%30, %25, 0
	st	%24, %30
	mov	%0, %25
	call	%30, %27
init_line_elements.3037:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.10599, %26
	call	%30, %27
bgt_else.10599:
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, create_pixel.3035
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 4
	ld	%23, %30
	add	%30, %23, %24
	st	%0, %30
	sub	%1, %25, 1
	mov	%0, %23
	call	%30, init_line_elements.3037
create_pixelline.3040:
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 0
	st	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	add	%30, %29, 4
	st	%25, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, create_pixel.3035
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	sub	%1, %25, 2
	call	%30, init_line_elements.3037
tan.3042:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_sin
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 0
	fld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_cos
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	fld	%30, %30
	finv	%31, %0
	fmul	%0, %30, %31
	call	%30, %27
adjust_position.3044:
	add	%30, %29, 0
	fst	%1, %30
	fmul	%30, %0, %0
	fmov	%29, #l.6709
	fadd	%0, %30, %29
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_sqrt
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	fst	%0, %30
	fmov	%30, #l.6178
	finv	%31, %0
	fmul	%0, %30, %31
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_atan
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	fld	%30, %30
	fmul	%0, %0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, tan.3042
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	fld	%30, %30
	fmul	%0, %0, %30
	call	%30, %27
calc_dirvec.3047:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	fst	%1, %30
	add	%30, %29, 8
	fst	%3, %30
	add	%30, %29, 12
	fst	%2, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%2, %30
	add	%30, %29, 24
	st	%1, %30
	add	%30, %29, 28
	st	%31, %30
	add	%30, %29, 28
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	cmp	%26, %0, 5
	sub	%26, 0, %26
	brle	bgt_else.10600, %26
	fmov	%0, %1
	fmov	%1, %2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, adjust_position.3044
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%25, %25, 1
	add	%30, %29, 40
	st	%25, %30
	add	%30, %29, 8
	fld	%1, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, adjust_position.3044
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 28
	ld	%31, %30
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %29, 20
	ld	%2, %30
	add	%30, %29, 36
	fld	%30, %30
	add	%30, %29, 12
	fld	%2, %30
	add	%30, %29, 8
	fld	%3, %30
	fmov	%1, %0
	fmov	%0, %30
	ld	%30, %31
	call	%30, %30
bgt_else.10600:
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, fsqr.2575
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 44
	fst	%0, %30
	add	%30, %29, 4
	fld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, fsqr.2575
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%30, %30
	fadd	%29, %30, %0
	fmov	%30, #l.6178
	fadd	%0, %29, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_sqrt
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 0
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 48
	fst	%30, %30
	add	%30, %29, 4
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 52
	fst	%30, %30
	fmov	%30, #l.6178
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 56
	fst	%30, %30
	add	%30, %29, 24
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %25, %24
	ld	%24, %30
	add	%30, %29, 60
	st	%24, %30
	add	%30, %29, 20
	ld	%25, %30
	sh	%25, %25, 2
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, d_vec.2727
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 48
	fld	%0, %30
	add	%30, %29, 52
	fld	%1, %30
	add	%30, %29, 56
	fld	%2, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, vecset.2620
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%25, %25, 40
	sh	%24, %25, 2
	add	%30, %29, 60
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, d_vec.2727
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	st	%0, %30
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, fneg.2571
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	ld	%0, %30
	add	%30, %29, 48
	fld	%30, %30
	add	%30, %29, 56
	fld	%1, %30
	fmov	%2, %0
	fmov	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, vecset.2620
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%25, %25, 80
	sh	%24, %25, 2
	add	%30, %29, 60
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, d_vec.2727
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 68
	st	%0, %30
	add	%30, %29, 48
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fneg.2571
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, fneg.2571
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	ld	%0, %30
	add	%30, %29, 56
	fld	%30, %30
	add	%30, %29, 72
	fld	%1, %30
	fmov	%2, %0
	fmov	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, vecset.2620
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%25, %25, 1
	sh	%24, %25, 2
	add	%30, %29, 60
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, d_vec.2727
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 76
	st	%0, %30
	add	%30, %29, 48
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fneg.2571
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 80
	fst	%0, %30
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fneg.2571
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fneg.2571
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 76
	ld	%0, %30
	add	%30, %29, 80
	fld	%30, %30
	add	%30, %29, 84
	fld	%1, %30
	fmov	%2, %0
	fmov	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, vecset.2620
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%25, %25, 41
	sh	%24, %25, 2
	add	%30, %29, 60
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, d_vec.2727
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 88
	st	%0, %30
	add	%30, %29, 48
	fld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, fneg.2571
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 92
	fst	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fneg.2571
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 88
	ld	%0, %30
	add	%30, %29, 92
	fld	%30, %30
	add	%30, %29, 52
	fld	%2, %30
	fmov	%1, %0
	fmov	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, vecset.2620
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%25, %25, 81
	sh	%24, %25, 2
	add	%30, %29, 60
	ld	%25, %30
	add	%30, %25, %24
	ld	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, d_vec.2727
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 96
	st	%0, %30
	add	%30, %29, 56
	fld	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fneg.2571
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 96
	ld	%0, %30
	add	%30, %29, 48
	fld	%1, %30
	add	%30, %29, 52
	fld	%2, %30
	call	%30, vecset.2620
calc_dirvecs.3055:
	add	%30, %29, 0
	fst	%0, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%2, %30
	add	%30, %29, 16
	st	%31, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.10601, %26
	call	%30, %27
bgt_else.10601:
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_float_of_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	fmov	%30, #l.6836
	fmul	%29, %0, %30
	fmov	%30, #l.6838
	fsub	%2, %29, %30
	mov	%0, 0
	fmov	%0, #l.6169
	fmov	%1, #l.6169
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 0
	fld	%3, %30
	mov	%31, %25
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
	fmov	%30, #l.6836
	fmul	%29, %0, %30
	fmov	%30, #l.6709
	fadd	%2, %29, %30
	mov	%0, 0
	fmov	%0, #l.6169
	fmov	%1, #l.6169
	add	%30, %29, 12
	ld	%25, %30
	add	%2, %25, 2
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 0
	fld	%3, %30
	mov	%31, %25
	add	%30, %29, 28
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 32
	call	%27, %30
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	sub	%25, %25, 1
	add	%30, %29, 24
	st	%25, %30
	mov	%1, 1
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, add_mod5.2617
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 16
	ld	%31, %30
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %29, 0
	fld	%0, %30
	mov	%1, %0
	mov	%0, %25
	ld	%30, %31
	call	%30, %30
calc_dirvec_rows.3060:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	st	%31, %30
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.10603, %26
	call	%30, %27
bgt_else.10603:
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_float_of_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fmov	%30, #l.6836
	fmul	%30, %0, %30
	fmov	%29, #l.6838
	fsub	%0, %30, %29
	mov	%0, 4
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 8
	ld	%2, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%25, %25, 1
	add	%30, %29, 20
	st	%25, %30
	mov	%1, 2
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, add_mod5.2617
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%2, %25, 4
	add	%30, %29, 12
	ld	%31, %30
	add	%30, %29, 20
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	ld	%30, %31
	call	%30, %30
create_dirvec.3064:
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 0
	st	%25, %30
	mov	%0, 3
	fmov	%0, #l.6169
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_create_float_array
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_create_array
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%25, %28
	add	%28, %28, 8
	add	%30, %25, 4
	st	%0, %30
	add	%30, %29, 4
	ld	%24, %30
	add	%30, %25, 0
	st	%24, %30
	mov	%0, %25
	call	%30, %27
create_dirvec_elements.3066:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.10605, %26
	call	%30, %27
bgt_else.10605:
	mov	%31, %25
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 4
	ld	%23, %30
	add	%30, %23, %24
	st	%0, %30
	sub	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	mov	%0, %23
	ld	%30, %31
	call	%30, %30
create_dirvecs.3069:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %31, 4
	ld	%25, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.10607, %26
	call	%30, %27
bgt_else.10607:
	mov	%24, 120
	add	%30, %29, 16
	st	%24, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_create_array
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 8
	ld	%23, %30
	add	%30, %23, %24
	st	%0, %30
	sh	%25, %25, 2
	add	%30, %23, %25
	ld	%0, %30
	mov	%1, 118
	add	%30, %29, 12
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 20
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 24
	call	%27, %30
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
init_dirvec_constants.3071:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%31, %30
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %31, 4
	ld	%24, %30
	cmp	%26, %1, 0
	sub	%26, 0, %26
	brle	bgt_else.10609, %26
	call	%30, %27
bgt_else.10609:
	sh	%25, %1, 2
	add	%30, %0, %25
	ld	%0, %30
	mov	%31, %24
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%1, %25, 1
	add	%30, %29, 8
	ld	%31, %30
	add	%30, %29, 4
	ld	%0, %30
	ld	%30, %31
	call	%30, %30
init_vecset_constants.3074:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%31, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %31, 8
	ld	%24, %30
	add	%30, %29, 4
	ld	%31, %30
	add	%30, %31, 4
	ld	%23, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.10611, %26
	call	%30, %27
bgt_else.10611:
	sh	%25, %0, 2
	add	%30, %23, %25
	ld	%0, %30
	mov	%1, 119
	mov	%31, %24
	add	%30, %29, 12
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 16
	call	%27, %30
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 4
	ld	%31, %30
	ld	%30, %31
	call	%30, %30
init_dirvecs.3076:
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 0
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %31, 4
	ld	%24, %30
	add	%30, %29, 4
	st	%24, %30
	mov	%0, 4
	mov	%31, %25
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
	ld	%25, %30
	mov	%31, %25
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
	ld	%25, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
add_reflection.3078:
	add	%30, %29, 0
	fst	%3, %30
	add	%30, %29, 4
	fst	%2, %30
	add	%30, %29, 8
	fst	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	mov	%31, %25
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
	call	%27, d_vec.2727
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	fld	%0, %30
	add	%30, %29, 4
	fld	%1, %30
	add	%30, %29, 0
	fld	%2, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, vecset.2620
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %29, 32
	ld	%0, %30
	mov	%31, %25
	add	%30, %29, 36
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 40
	call	%27, %30
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%24, %28
	add	%28, %28, 16
	add	%30, %29, 12
	fld	%30, %30
	add	%30, %24, 8
	fst	%30, %30
	add	%30, %29, 32
	ld	%25, %30
	add	%30, %24, 4
	st	%25, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%30, %24, 0
	st	%25, %30
	mov	%23, %24
	add	%30, %29, 20
	ld	%25, %30
	sh	%24, %25, 2
	add	%30, %29, 28
	ld	%25, %30
	add	%30, %25, %24
	st	%23, %30
	call	%30, %27
setup_rect_reflection.3085:
	add	%30, %31, 12
	ld	%24, %30
	add	%30, %29, 0
	st	%24, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 4
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	sh	%25, %0, 2
	add	%30, %29, 12
	st	%25, %30
	add	%30, %24, 0
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	fmov	%30, #l.6178
	add	%30, %29, 20
	fst	%30, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_diffuse.2690
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 24
	fst	%30, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fneg.2571
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2571
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fneg.2571
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%1, %25, 1
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	fld	%1, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %29, 24
	fld	%30, %30
	add	%30, %29, 32
	fld	%2, %30
	mov	%31, %25
	fmov	%3, %0
	fmov	%0, %30
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%0, %25, 1
	add	%30, %29, 12
	ld	%25, %30
	add	%1, %25, 2
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 4
	fld	%2, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 28
	fld	%1, %30
	add	%30, %29, 36
	fld	%3, %30
	mov	%31, %25
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%0, %25, 2
	add	%30, %29, 12
	ld	%25, %30
	add	%1, %25, 3
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 8
	fld	%3, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %29, 24
	fld	%0, %30
	add	%30, %29, 28
	fld	%1, %30
	add	%30, %29, 32
	fld	%2, %30
	mov	%31, %25
	add	%30, %29, 44
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 48
	call	%27, %30
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 16
	ld	%25, %30
	add	%24, %25, 3
	add	%30, %29, 0
	ld	%25, %30
	add	%30, %25, 0
	st	%24, %30
	call	%30, %27
setup_surface_reflection.3088:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %31, 12
	ld	%24, %30
	add	%30, %29, 4
	st	%24, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	sh	%25, %0, 2
	add	%25, %25, 1
	add	%30, %29, 16
	st	%25, %30
	add	%30, %24, 0
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	fmov	%30, #l.6178
	add	%30, %29, 24
	fst	%30, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_diffuse.2690
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%30, %30
	fsub	%30, %30, %0
	add	%30, %29, 28
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_abc.2682
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 8
	ld	%25, %30
	mov	%1, %0
	mov	%0, %25
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, veciprod.2641
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fst	%0, %30
	fmov	%30, #l.6175
	add	%30, %29, 36
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_a.2676
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 32
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	fld	%30, %30
	fsub	%30, %29, %30
	add	%30, %29, 40
	fst	%30, %30
	fmov	%30, #l.6175
	add	%30, %29, 44
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_b.2678
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 32
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 4
	fld	%30, %30
	fsub	%30, %29, %30
	add	%30, %29, 48
	fst	%30, %30
	fmov	%30, #l.6175
	add	%30, %29, 52
	fst	%30, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_c.2680
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%30, %30
	fmul	%29, %30, %0
	add	%30, %29, 32
	fld	%30, %30
	fmul	%29, %29, %30
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 8
	fld	%30, %30
	fsub	%3, %29, %30
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 28
	fld	%0, %30
	add	%30, %29, 40
	fld	%1, %30
	add	%30, %29, 48
	fld	%2, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 20
	ld	%25, %30
	add	%24, %25, 1
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %25, 0
	st	%24, %30
	call	%30, %27
setup_reflections.3091:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %31, 12
	ld	%25, %30
	add	%30, %29, 4
	st	%25, %30
	add	%30, %31, 8
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %31, 4
	ld	%24, %30
	cmp	%26, %0, 0
	sub	%26, 0, %26
	brle	bgt_else.10616, %26
	call	%30, %27
bgt_else.10616:
	sh	%25, %0, 2
	add	%30, %24, %25
	ld	%0, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_reflectiontype.2670
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 2
	breq	brne_else.10618, %26
	call	%30, %27
brne_else.10618:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_diffuse.2690
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fmov	%1, #l.6178
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, fless.2561
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.10620, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_form.2668
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.10621, %26
	cmp	%26, %0, 2
	breq	brne_else.10622, %26
	call	%30, %27
brne_else.10622:
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10621:
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	ld	%1, %30
	mov	%31, %25
	ld	%30, %31
	call	%30, %30
brne_else.10620:
	call	%30, %27
rt.3093:
	add	%30, %31, 52
	ld	%25, %30
	add	%30, %29, 0
	st	%25, %30
	add	%30, %31, 48
	ld	%25, %30
	add	%30, %29, 4
	st	%25, %30
	add	%30, %31, 44
	ld	%25, %30
	add	%30, %29, 8
	st	%25, %30
	add	%30, %31, 40
	ld	%25, %30
	add	%30, %29, 12
	st	%25, %30
	add	%30, %31, 36
	ld	%25, %30
	add	%30, %29, 16
	st	%25, %30
	add	%30, %31, 32
	ld	%25, %30
	add	%30, %29, 20
	st	%25, %30
	add	%30, %31, 28
	ld	%25, %30
	add	%30, %29, 24
	st	%25, %30
	add	%30, %31, 24
	ld	%25, %30
	add	%30, %29, 28
	st	%25, %30
	add	%30, %31, 20
	ld	%25, %30
	add	%30, %29, 32
	st	%25, %30
	add	%30, %31, 16
	ld	%25, %30
	add	%30, %29, 36
	st	%25, %30
	add	%30, %31, 12
	ld	%23, %30
	add	%30, %31, 8
	ld	%24, %30
	add	%30, %31, 4
	ld	%25, %30
	add	%30, %29, 40
	st	%25, %30
	add	%30, %23, 0
	st	%0, %30
	add	%30, %23, 4
	st	%1, %30
	sh	%25, %0, -1
	add	%30, %24, 0
	st	%25, %30
	sh	%25, %1, -1
	add	%30, %24, 4
	st	%25, %30
	fmov	%30, #l.6887
	add	%30, %29, 44
	fst	%30, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_float_of_int
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%30, %30
	finv	%31, %0
	fmul	%30, %30, %31
	add	%30, %29, 8
	ld	%25, %30
	add	%30, %25, 0
	fst	%30, %30
	add	%30, %29, 40
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 52
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 56
	call	%27, %30
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	st	%0, %30
	add	%30, %29, 40
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 52
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 56
	call	%27, %30
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 40
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	st	%0, %30
	add	%30, %29, 16
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, write_ppm_header.3001
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 36
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, d_vec.2727
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, veccpy.2630
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 4
	ld	%25, %30
	add	%30, %29, 28
	ld	%0, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 24
	ld	%25, %30
	add	%30, %25, 0
	ld	%25, %30
	sub	%0, %25, 1
	add	%30, %29, 0
	ld	%25, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%1, 0
	mov	%2, 0
	add	%30, %29, 20
	ld	%25, %30
	add	%30, %29, 52
	ld	%0, %30
	mov	%31, %25
	add	%30, %29, 60
	st	%27, %30
	ld	%30, %31
	add	%29, %29, 64
	call	%27, %30
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%0, 0
	mov	%4, 2
	add	%30, %29, 12
	ld	%25, %30
	add	%30, %29, 48
	ld	%1, %30
	add	%30, %29, 52
	ld	%2, %30
	add	%30, %29, 56
	ld	%3, %30
	mov	%31, %25
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