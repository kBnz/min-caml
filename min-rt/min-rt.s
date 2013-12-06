.section	".rodata"
.align	8
#l.12188:	 0x43000000
#l.12158:	 0x471c4000
#l.12075:	 0xc0000000
#l.12073:	 0x3dcccccd
#l.12060:	 0x3e4ccccd
#l.11999:	 0x4cbebc20
#l.11993:	 0x4e6e6b28
#l.11980:	 0x41a00000
#l.11978:	 0x3d4ccccd
#l.11969:	 0x3e800000
#l.11962:	 0x437f0000
#l.11960:	 0x40490fdb
#l.11958:	 0x41200000
#l.11950:	 0x44548000
#l.11946:	 0x3f000000
#l.11944:	 0x3e19999a
#l.11936:	 0x4118c9eb
#l.11934:	 0x41700000
#l.11932:	 0x38d1b717
#l.11534:	 0xbdcccccd
#l.11452:	 0x3c23d70a
#l.11450:	 0xbe4ccccd
#l.11240:	 0x40800000
#l.11030:	 0x40000000
#l.10947:	 0xbf800000
#l.10945:	 0x3f800000
#l.10897:	 0x0
#l.10878:	 0xc3480000
#l.10863:	 0x3c8efa35
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 32764
	mov	%0, 768
	mov	%1, 768
	mov	%2, 0
	mov	%3, min_caml_size
	add	%30, %3, 0
	st	%0, %30
	mov	%0, min_caml_size
	add	%30, %0, 4
	st	%1, %30
	mov	%0, min_caml_dbg
	add	%30, %0, 0
	st	%2, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_environ.2129
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 0
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_nth_object.2131
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12909, %26
	mov	%0, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_nth_object.2131
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12911, %26
	mov	%0, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_nth_object.2131
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12913, %26
	mov	%0, 3
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_nth_object.2131
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12915, %26
	mov	%0, 4
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_object.2133
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	call	%30, brne_cont.12916
brne_else.12915:
brne_cont.12916:
	call	%30, brne_cont.12914
brne_else.12913:
brne_cont.12914:
	call	%30, brne_cont.12912
brne_else.12911:
brne_cont.12912:
	call	%30, brne_cont.12910
brne_else.12909:
brne_cont.12910:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_read_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.12917, %26
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
	breq	brne_else.12919, %26
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
	breq	brne_else.12921, %26
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
	breq	brne_else.12923, %26
	mov	%1, 4
	add	%30, %29, 12
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, read_net_item.2137
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %0, 12
	st	%1, %30
	call	%30, brne_cont.12924
brne_else.12923:
	mov	%0, 4
	mov	%1, -1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_create_array
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
brne_cont.12924:
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %0, 8
	st	%1, %30
	call	%30, brne_cont.12922
brne_else.12921:
	mov	%0, 3
	mov	%1, -1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_create_array
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
brne_cont.12922:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	call	%30, brne_cont.12920
brne_else.12919:
	mov	%0, 2
	mov	%1, -1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_create_array
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
brne_cont.12920:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.12918
brne_else.12917:
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_create_array
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
brne_cont.12918:
	add	%30, %0, 0
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.12925, %26
	mov	%1, min_caml_and_net
	add	%30, %1, 0
	st	%0, %30
	mov	%0, 1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, read_and_network.2141
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.12926
brne_else.12925:
brne_cont.12926:
	mov	%0, min_caml_or_net
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.12927, %26
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.12929, %26
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.12931, %26
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_int
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.12933, %26
	mov	%1, 4
	add	%30, %29, 32
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, read_net_item.2137
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %0, 12
	st	%1, %30
	call	%30, brne_cont.12934
brne_else.12933:
	mov	%0, 4
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.12934:
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %0, 8
	st	%1, %30
	call	%30, brne_cont.12932
brne_else.12931:
	mov	%0, 3
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.12932:
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	call	%30, brne_cont.12930
brne_else.12929:
	mov	%0, 2
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.12930:
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	mov	%1, %0
	call	%30, brne_cont.12928
brne_else.12927:
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%1, %0
brne_cont.12928:
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.12935, %26
	mov	%0, 1
	add	%30, %29, 36
	st	%1, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, read_or_network.2139
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.12936
brne_else.12935:
	mov	%0, 1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
brne_cont.12936:
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %1, 0
	st	%0, %30
	mov	%0, 80
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_print_byte
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, 54
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_print_byte
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, 10
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_print_byte
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, min_caml_size
	add	%30, %0, 0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_print_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, 32
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_print_byte
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, min_caml_size
	add	%30, %0, 4
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_print_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, 10
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_print_byte
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, 255
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_print_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, 10
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_print_byte
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, min_caml_size
	add	%30, %0, 0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_float_of_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, min_caml_scan_d
	fmov	%f1, #l.12188
	finv	%f31, %f0
	fmul	%f1, %f1, %f31
	add	%30, %0, 0
	fst	%f1, %30
	mov	%0, min_caml_scan_offset
	fmov	%f1, #l.11030
	finv	%f31, %f1
	fmul	%f0, %f0, %f31
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, 0
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, scan_line.2237
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	call	%30, min_caml_end
read_environ.2129:
	mov	%0, min_caml_screen
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_read_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_screen
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_float
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_screen
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_float
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 8
	fst	%f0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_float
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	fmov	%f1, #l.10863
	fmul	%f0, %f0, %f1
	mov	%0, min_caml_cos_v
	add	%30, %29, 12
	fst	%f0, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_cos
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_sin_v
	add	%30, %29, 12
	fld	%f0, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_sin
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fst	%f0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	fmov	%f1, #l.10863
	fmul	%f0, %f0, %f1
	mov	%0, min_caml_cos_v
	add	%30, %29, 24
	fst	%f0, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_cos
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_sin_v
	add	%30, %29, 24
	fld	%f0, %30
	add	%30, %29, 32
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_sin
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 4
	fst	%f0, %30
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
	fmov	%f1, #l.10863
	fmul	%f0, %f0, %f1
	add	%30, %29, 36
	fst	%f0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sin
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	mov	%0, min_caml_light
	fsub	%f0, 0, %f0
	add	%30, %0, 4
	fst	%f0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	fmov	%f1, #l.10863
	fmul	%f0, %f0, %f1
	add	%30, %29, 36
	fld	%f1, %30
	add	%30, %29, 40
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_cos
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%f1, %30
	add	%30, %29, 44
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_sin
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%0, min_caml_light
	add	%30, %29, 44
	fld	%f1, %30
	fmul	%f0, %f1, %f0
	add	%30, %0, 0
	fst	%f0, %30
	add	%30, %29, 40
	fld	%f0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_cos
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	mov	%0, min_caml_light
	add	%30, %29, 44
	fld	%f1, %30
	fmul	%f0, %f1, %f0
	add	%30, %0, 8
	fst	%f0, %30
	mov	%0, min_caml_beam
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
	fst	%f0, %30
	mov	%0, min_caml_vp
	mov	%1, min_caml_cos_v
	add	%30, %1, 0
	fld	%f0, %30
	mov	%1, min_caml_sin_v
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	fmov	%f1, #l.10878
	fmul	%f0, %f0, %f1
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_vp
	mov	%1, min_caml_sin_v
	add	%30, %1, 0
	fld	%f0, %30
	fsub	%f0, 0, %f0
	fmov	%f1, #l.10878
	fmul	%f0, %f0, %f1
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_vp
	mov	%1, min_caml_cos_v
	add	%30, %1, 0
	fld	%f0, %30
	mov	%1, min_caml_cos_v
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	fmov	%f1, #l.10878
	fmul	%f0, %f0, %f1
	add	%30, %0, 8
	fst	%f0, %30
	mov	%0, min_caml_view
	mov	%1, min_caml_vp
	add	%30, %1, 0
	fld	%f0, %30
	mov	%1, min_caml_screen
	add	%30, %1, 0
	fld	%f1, %30
	fadd	%f0, %f0, %f1
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_view
	mov	%1, min_caml_vp
	add	%30, %1, 4
	fld	%f0, %30
	mov	%1, min_caml_screen
	add	%30, %1, 4
	fld	%f1, %30
	fadd	%f0, %f0, %f1
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_view
	mov	%1, min_caml_vp
	add	%30, %1, 8
	fld	%f0, %30
	mov	%1, min_caml_screen
	add	%30, %1, 8
	fld	%f1, %30
	fadd	%f0, %f0, %f1
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, %27
read_nth_object.2131:
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
	breq	brne_else.12938, %26
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
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
	mov	%1, 3
	fmov	%f0, #l.10897
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
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fst	%f0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 4
	fst	%f0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 8
	fst	%f0, %30
	mov	%1, 3
	fmov	%f0, #l.10897
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
	fst	%f0, %30
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
	fst	%f0, %30
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
	fst	%f0, %30
	fmov	%f0, #l.10897
	add	%30, %29, 28
	fst	%f0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.12939, %26
	mov	%0, 1
	call	%30, bgt_cont.12940
bgt_else.12939:
	mov	%0, 0
bgt_cont.12940:
	mov	%1, 2
	fmov	%f0, #l.10897
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
	fst	%f0, %30
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
	fst	%f0, %30
	mov	%1, 3
	fmov	%f0, #l.10897
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
	fst	%f0, %30
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
	fst	%f0, %30
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
	fst	%f0, %30
	mov	%1, 3
	fmov	%f0, #l.10897
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_create_float_array
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.12941, %26
	add	%30, %29, 44
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	fmov	%f1, #l.10863
	fmul	%f0, %f0, %f1
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 0
	fst	%f0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	fmov	%f1, #l.10863
	fmul	%f0, %f0, %f1
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 4
	fst	%f0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	fmov	%f1, #l.10863
	fmul	%f0, %f0, %f1
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, brne_cont.12942
brne_else.12941:
brne_cont.12942:
	add	%30, %29, 8
	ld	%1, %30
	cmp	%26, %1, 2
	breq	brne_else.12943, %26
	add	%30, %29, 32
	ld	%2, %30
	call	%30, brne_cont.12944
brne_else.12943:
	mov	%2, 1
brne_cont.12944:
	mov	%3, %28
	add	%28, %28, 40
	add	%30, %3, 36
	st	%0, %30
	add	%30, %29, 40
	ld	%4, %30
	add	%30, %3, 32
	st	%4, %30
	add	%30, %29, 36
	ld	%4, %30
	add	%30, %3, 28
	st	%4, %30
	add	%30, %3, 24
	st	%2, %30
	add	%30, %29, 24
	ld	%2, %30
	add	%30, %3, 20
	st	%2, %30
	add	%30, %29, 20
	ld	%2, %30
	add	%30, %3, 16
	st	%2, %30
	add	%30, %29, 16
	ld	%4, %30
	add	%30, %3, 12
	st	%4, %30
	add	%30, %29, 12
	ld	%5, %30
	add	%30, %3, 8
	st	%5, %30
	add	%30, %3, 4
	st	%1, %30
	add	%30, %29, 4
	ld	%5, %30
	add	%30, %3, 0
	st	%5, %30
	mov	%5, min_caml_objects
	add	%30, %29, 0
	ld	%6, %30
	sh	%6, %6, 2
	add	%30, %5, %6
	st	%3, %30
	add	%30, %29, 44
	st	%0, %30
	cmp	%26, %1, 3
	breq	brne_else.12945, %26
	cmp	%26, %1, 2
	breq	brne_else.12947, %26
	call	%30, brne_cont.12948
brne_else.12947:
	add	%30, %29, 32
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.12949, %26
	mov	%1, 0
	call	%30, brne_cont.12950
brne_else.12949:
	mov	%1, 1
brne_cont.12950:
	add	%30, %2, 0
	fld	%f0, %30
	fmul	%f0, %f0, %f0
	add	%30, %2, 4
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	fadd	%f0, %f0, %f1
	add	%30, %2, 8
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	fadd	%f0, %f0, %f1
	add	%30, %29, 48
	st	%1, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_sqrt
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.12951, %26
	fsub	%f0, 0, %f0
	call	%30, brne_cont.12952
brne_else.12951:
brne_cont.12952:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f1, %f1, %f31
	add	%30, %0, 0
	fst	%f1, %30
	add	%30, %0, 4
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f1, %f1, %f31
	add	%30, %0, 4
	fst	%f1, %30
	add	%30, %0, 8
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	add	%30, %0, 8
	fst	%f0, %30
brne_cont.12948:
	call	%30, brne_cont.12946
brne_else.12945:
	add	%30, %2, 0
	fld	%f0, %30
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	breq	brne_else.12953, %26
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.12955, %26
	fmov	%f1, #l.10945
	call	%30, bgt_cont.12956
bgt_else.12955:
	fmov	%f1, #l.10947
bgt_cont.12956:
	fmul	%f0, %f0, %f0
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	call	%30, brne_cont.12954
brne_else.12953:
	fmov	%f0, #l.10897
brne_cont.12954:
	add	%30, %2, 0
	fst	%f0, %30
	add	%30, %2, 4
	fld	%f0, %30
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	breq	brne_else.12957, %26
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.12959, %26
	fmov	%f1, #l.10945
	call	%30, bgt_cont.12960
bgt_else.12959:
	fmov	%f1, #l.10947
bgt_cont.12960:
	fmul	%f0, %f0, %f0
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	call	%30, brne_cont.12958
brne_else.12957:
	fmov	%f0, #l.10897
brne_cont.12958:
	add	%30, %2, 4
	fst	%f0, %30
	add	%30, %2, 8
	fld	%f0, %30
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	breq	brne_else.12961, %26
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.12963, %26
	fmov	%f1, #l.10945
	call	%30, bgt_cont.12964
bgt_else.12963:
	fmov	%f1, #l.10947
bgt_cont.12964:
	fmul	%f0, %f0, %f0
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	call	%30, brne_cont.12962
brne_else.12961:
	fmov	%f0, #l.10897
brne_cont.12962:
	add	%30, %2, 8
	fst	%f0, %30
brne_cont.12946:
	add	%30, %29, 16
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.12965, %26
	mov	%0, min_caml_cs_temp
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_cos
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 40
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %29, 56
	st	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_sin
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	ld	%0, %30
	add	%30, %0, 44
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %1, 4
	fld	%f0, %30
	add	%30, %29, 60
	st	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_cos
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	ld	%0, %30
	add	%30, %0, 48
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %1, 4
	fld	%f0, %30
	add	%30, %29, 64
	st	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_sin
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 64
	ld	%0, %30
	add	%30, %0, 52
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %1, 8
	fld	%f0, %30
	add	%30, %29, 68
	st	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_cos
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	ld	%0, %30
	add	%30, %0, 56
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %1, 8
	fld	%f0, %30
	add	%30, %29, 72
	st	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_sin
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 72
	ld	%0, %30
	add	%30, %0, 60
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	mov	%1, min_caml_cs_temp
	add	%30, %1, 48
	fld	%f0, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 56
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	mov	%1, min_caml_cs_temp
	add	%30, %1, 44
	fld	%f0, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 52
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%1, min_caml_cs_temp
	add	%30, %1, 56
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%1, min_caml_cs_temp
	add	%30, %1, 40
	fld	%f1, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 60
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fsub	%f0, %f0, %f1
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	mov	%1, min_caml_cs_temp
	add	%30, %1, 40
	fld	%f0, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 52
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%1, min_caml_cs_temp
	add	%30, %1, 56
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%1, min_caml_cs_temp
	add	%30, %1, 44
	fld	%f1, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 60
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 8
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	mov	%1, min_caml_cs_temp
	add	%30, %1, 48
	fld	%f0, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 60
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %0, 12
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	mov	%1, min_caml_cs_temp
	add	%30, %1, 44
	fld	%f0, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 52
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%1, min_caml_cs_temp
	add	%30, %1, 60
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%1, min_caml_cs_temp
	add	%30, %1, 40
	fld	%f1, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 56
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 16
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	mov	%1, min_caml_cs_temp
	add	%30, %1, 40
	fld	%f0, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 52
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%1, min_caml_cs_temp
	add	%30, %1, 60
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%1, min_caml_cs_temp
	add	%30, %1, 44
	fld	%f1, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 56
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fsub	%f0, %f0, %f1
	add	%30, %0, 20
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	mov	%1, min_caml_cs_temp
	add	%30, %1, 52
	fld	%f0, %30
	fsub	%f0, 0, %f0
	add	%30, %0, 24
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	mov	%1, min_caml_cs_temp
	add	%30, %1, 44
	fld	%f0, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 48
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %0, 28
	fst	%f0, %30
	mov	%0, min_caml_cs_temp
	mov	%1, min_caml_cs_temp
	add	%30, %1, 40
	fld	%f0, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 48
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %0, 32
	fst	%f0, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%f0, %30
	add	%30, %0, 4
	fld	%f1, %30
	add	%30, %0, 8
	fld	%f2, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 0
	fld	%f3, %30
	fmul	%f3, %f3, %f3
	fmul	%f3, %f0, %f3
	mov	%1, min_caml_cs_temp
	add	%30, %1, 12
	fld	%f4, %30
	fmul	%f4, %f4, %f4
	fmul	%f4, %f1, %f4
	fadd	%f3, %f3, %f4
	mov	%1, min_caml_cs_temp
	add	%30, %1, 24
	fld	%f4, %30
	fmul	%f4, %f4, %f4
	fmul	%f4, %f2, %f4
	fadd	%f3, %f3, %f4
	add	%30, %0, 0
	fst	%f3, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 4
	fld	%f3, %30
	fmul	%f3, %f3, %f3
	fmul	%f3, %f0, %f3
	mov	%1, min_caml_cs_temp
	add	%30, %1, 16
	fld	%f4, %30
	fmul	%f4, %f4, %f4
	fmul	%f4, %f1, %f4
	fadd	%f3, %f3, %f4
	mov	%1, min_caml_cs_temp
	add	%30, %1, 28
	fld	%f4, %30
	fmul	%f4, %f4, %f4
	fmul	%f4, %f2, %f4
	fadd	%f3, %f3, %f4
	add	%30, %0, 4
	fst	%f3, %30
	mov	%1, min_caml_cs_temp
	add	%30, %1, 8
	fld	%f3, %30
	fmul	%f3, %f3, %f3
	fmul	%f3, %f0, %f3
	mov	%1, min_caml_cs_temp
	add	%30, %1, 20
	fld	%f4, %30
	fmul	%f4, %f4, %f4
	fmul	%f4, %f1, %f4
	fadd	%f3, %f3, %f4
	mov	%1, min_caml_cs_temp
	add	%30, %1, 32
	fld	%f4, %30
	fmul	%f4, %f4, %f4
	fmul	%f4, %f2, %f4
	fadd	%f3, %f3, %f4
	add	%30, %0, 8
	fst	%f3, %30
	fmov	%f3, #l.11030
	mov	%0, min_caml_cs_temp
	add	%30, %0, 4
	fld	%f4, %30
	fmul	%f4, %f0, %f4
	mov	%0, min_caml_cs_temp
	add	%30, %0, 8
	fld	%f5, %30
	fmul	%f4, %f4, %f5
	mov	%0, min_caml_cs_temp
	add	%30, %0, 16
	fld	%f5, %30
	fmul	%f5, %f1, %f5
	mov	%0, min_caml_cs_temp
	add	%30, %0, 20
	fld	%f6, %30
	fmul	%f5, %f5, %f6
	fadd	%f4, %f4, %f5
	mov	%0, min_caml_cs_temp
	add	%30, %0, 28
	fld	%f5, %30
	fmul	%f5, %f2, %f5
	mov	%0, min_caml_cs_temp
	add	%30, %0, 32
	fld	%f6, %30
	fmul	%f5, %f5, %f6
	fadd	%f4, %f4, %f5
	fmul	%f3, %f3, %f4
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 0
	fst	%f3, %30
	fmov	%f3, #l.11030
	mov	%1, min_caml_cs_temp
	add	%30, %1, 0
	fld	%f4, %30
	fmul	%f4, %f0, %f4
	mov	%1, min_caml_cs_temp
	add	%30, %1, 8
	fld	%f5, %30
	fmul	%f4, %f4, %f5
	mov	%1, min_caml_cs_temp
	add	%30, %1, 12
	fld	%f5, %30
	fmul	%f5, %f1, %f5
	mov	%1, min_caml_cs_temp
	add	%30, %1, 20
	fld	%f6, %30
	fmul	%f5, %f5, %f6
	fadd	%f4, %f4, %f5
	mov	%1, min_caml_cs_temp
	add	%30, %1, 24
	fld	%f5, %30
	fmul	%f5, %f2, %f5
	mov	%1, min_caml_cs_temp
	add	%30, %1, 32
	fld	%f6, %30
	fmul	%f5, %f5, %f6
	fadd	%f4, %f4, %f5
	fmul	%f3, %f3, %f4
	add	%30, %0, 4
	fst	%f3, %30
	fmov	%f3, #l.11030
	mov	%1, min_caml_cs_temp
	add	%30, %1, 0
	fld	%f4, %30
	fmul	%f0, %f0, %f4
	mov	%1, min_caml_cs_temp
	add	%30, %1, 4
	fld	%f4, %30
	fmul	%f0, %f0, %f4
	mov	%1, min_caml_cs_temp
	add	%30, %1, 12
	fld	%f4, %30
	fmul	%f1, %f1, %f4
	mov	%1, min_caml_cs_temp
	add	%30, %1, 16
	fld	%f4, %30
	fmul	%f1, %f1, %f4
	fadd	%f0, %f0, %f1
	mov	%1, min_caml_cs_temp
	add	%30, %1, 24
	fld	%f1, %30
	fmul	%f1, %f2, %f1
	mov	%1, min_caml_cs_temp
	add	%30, %1, 28
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmul	%f0, %f3, %f0
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, brne_cont.12966
brne_else.12965:
brne_cont.12966:
	mov	%0, 1
	call	%30, %27
brne_else.12938:
	mov	%0, 0
	call	%30, %27
read_object.2133:
	cmp	%26, %0, 61
	sub	%26, 0, %26
	brle	bgt_else.12967, %26
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_nth_object.2131
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12968, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	cmp	%26, %0, 61
	sub	%26, 0, %26
	brle	bgt_else.12969, %26
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_nth_object.2131
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12970, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 1
	cmp	%26, %0, 61
	sub	%26, 0, %26
	brle	bgt_else.12971, %26
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_nth_object.2131
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12972, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	cmp	%26, %0, 61
	sub	%26, 0, %26
	brle	bgt_else.12973, %26
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, read_nth_object.2131
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12974, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	cmp	%26, %0, 61
	sub	%26, 0, %26
	brle	bgt_else.12975, %26
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, read_nth_object.2131
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12976, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%0, %0, 1
	cmp	%26, %0, 61
	sub	%26, 0, %26
	brle	bgt_else.12977, %26
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, read_nth_object.2131
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12978, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	cmp	%26, %0, 61
	sub	%26, 0, %26
	brle	bgt_else.12979, %26
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, read_nth_object.2131
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12980, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%0, %0, 1
	cmp	%26, %0, 61
	sub	%26, 0, %26
	brle	bgt_else.12981, %26
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, read_nth_object.2131
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.12982, %26
	add	%30, %29, 28
	ld	%0, %30
	add	%0, %0, 1
	call	%30, read_object.2133
brne_else.12982:
	call	%30, %27
bgt_else.12981:
	call	%30, %27
brne_else.12980:
	call	%30, %27
bgt_else.12979:
	call	%30, %27
brne_else.12978:
	call	%30, %27
bgt_else.12977:
	call	%30, %27
brne_else.12976:
	call	%30, %27
bgt_else.12975:
	call	%30, %27
brne_else.12974:
	call	%30, %27
bgt_else.12973:
	call	%30, %27
brne_else.12972:
	call	%30, %27
bgt_else.12971:
	call	%30, %27
brne_else.12970:
	call	%30, %27
bgt_else.12969:
	call	%30, %27
brne_else.12968:
	call	%30, %27
bgt_else.12967:
	call	%30, %27
read_net_item.2137:
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
	breq	brne_else.12999, %26
	add	%30, %29, 0
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_read_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13000, %26
	add	%30, %29, 8
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%2, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13002, %26
	add	%30, %29, 16
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 24
	st	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13004, %26
	add	%30, %29, 24
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 32
	st	%2, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_int
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13006, %26
	add	%30, %29, 32
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 36
	st	%0, %30
	add	%30, %29, 40
	st	%2, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13008, %26
	add	%30, %29, 40
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 44
	st	%0, %30
	add	%30, %29, 48
	st	%2, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_int
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13010, %26
	add	%30, %29, 48
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 56
	st	%2, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_read_int
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13012, %26
	add	%30, %29, 56
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 60
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, read_net_item.2137
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 60
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, brne_cont.13013
brne_else.13012:
	add	%30, %29, 56
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13013:
	add	%30, %29, 48
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 52
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, brne_cont.13011
brne_else.13010:
	add	%30, %29, 48
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13011:
	add	%30, %29, 40
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 44
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, brne_cont.13009
brne_else.13008:
	add	%30, %29, 40
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13009:
	add	%30, %29, 32
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 36
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, brne_cont.13007
brne_else.13006:
	add	%30, %29, 32
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13007:
	add	%30, %29, 24
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 28
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, brne_cont.13005
brne_else.13004:
	add	%30, %29, 24
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13005:
	add	%30, %29, 16
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 20
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, brne_cont.13003
brne_else.13002:
	add	%30, %29, 16
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13003:
	add	%30, %29, 8
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 12
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, brne_cont.13001
brne_else.13000:
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13001:
	add	%30, %29, 0
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, %27
brne_else.12999:
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	call	%30, min_caml_create_array
read_or_network.2139:
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
	breq	brne_else.13014, %26
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
	breq	brne_else.13016, %26
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
	breq	brne_else.13018, %26
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13020, %26
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13022, %26
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13024, %26
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13026, %26
	mov	%1, 7
	add	%30, %29, 28
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, read_net_item.2137
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %0, 24
	st	%1, %30
	call	%30, brne_cont.13027
brne_else.13026:
	mov	%0, 7
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13027:
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %0, 20
	st	%1, %30
	call	%30, brne_cont.13025
brne_else.13024:
	mov	%0, 6
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13025:
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %0, 16
	st	%1, %30
	call	%30, brne_cont.13023
brne_else.13022:
	mov	%0, 5
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13023:
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %0, 12
	st	%1, %30
	call	%30, brne_cont.13021
brne_else.13020:
	mov	%0, 4
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13021:
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %0, 8
	st	%1, %30
	call	%30, brne_cont.13019
brne_else.13018:
	mov	%0, 3
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13019:
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	call	%30, brne_cont.13017
brne_else.13016:
	mov	%0, 2
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13017:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	mov	%1, %0
	call	%30, brne_cont.13015
brne_else.13014:
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%1, %0
brne_cont.13015:
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.13028, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%2, %0, 1
	add	%30, %29, 32
	st	%1, %30
	add	%30, %29, 36
	st	%2, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13029, %26
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13031, %26
	add	%30, %29, 44
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_int
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13033, %26
	add	%30, %29, 48
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_int
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13035, %26
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_read_int
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13037, %26
	add	%30, %29, 56
	st	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_read_int
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13039, %26
	mov	%1, 6
	add	%30, %29, 60
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, read_net_item.2137
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	ld	%1, %30
	add	%30, %0, 20
	st	%1, %30
	call	%30, brne_cont.13040
brne_else.13039:
	mov	%0, 6
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13040:
	add	%30, %29, 56
	ld	%1, %30
	add	%30, %0, 16
	st	%1, %30
	call	%30, brne_cont.13038
brne_else.13037:
	mov	%0, 5
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13038:
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %0, 12
	st	%1, %30
	call	%30, brne_cont.13036
brne_else.13035:
	mov	%0, 4
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13036:
	add	%30, %29, 48
	ld	%1, %30
	add	%30, %0, 8
	st	%1, %30
	call	%30, brne_cont.13034
brne_else.13033:
	mov	%0, 3
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13034:
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	call	%30, brne_cont.13032
brne_else.13031:
	mov	%0, 2
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
brne_cont.13032:
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	mov	%1, %0
	call	%30, brne_cont.13030
brne_else.13029:
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_create_array
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	mov	%1, %0
brne_cont.13030:
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.13041, %26
	add	%30, %29, 36
	ld	%0, %30
	add	%2, %0, 1
	add	%30, %29, 64
	st	%1, %30
	add	%30, %29, 68
	st	%2, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_read_int
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13043, %26
	add	%30, %29, 72
	st	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_read_int
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13045, %26
	add	%30, %29, 76
	st	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_read_int
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13047, %26
	add	%30, %29, 80
	st	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_read_int
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13049, %26
	add	%30, %29, 84
	st	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_read_int
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13051, %26
	mov	%1, 5
	add	%30, %29, 88
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, read_net_item.2137
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 88
	ld	%1, %30
	add	%30, %0, 16
	st	%1, %30
	call	%30, brne_cont.13052
brne_else.13051:
	mov	%0, 5
	mov	%1, -1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_create_array
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
brne_cont.13052:
	add	%30, %29, 84
	ld	%1, %30
	add	%30, %0, 12
	st	%1, %30
	call	%30, brne_cont.13050
brne_else.13049:
	mov	%0, 4
	mov	%1, -1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_create_array
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
brne_cont.13050:
	add	%30, %29, 80
	ld	%1, %30
	add	%30, %0, 8
	st	%1, %30
	call	%30, brne_cont.13048
brne_else.13047:
	mov	%0, 3
	mov	%1, -1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_create_array
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
brne_cont.13048:
	add	%30, %29, 76
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	call	%30, brne_cont.13046
brne_else.13045:
	mov	%0, 2
	mov	%1, -1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_create_array
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
brne_cont.13046:
	add	%30, %29, 72
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	mov	%1, %0
	call	%30, brne_cont.13044
brne_else.13043:
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_create_array
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	mov	%1, %0
brne_cont.13044:
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.13053, %26
	add	%30, %29, 68
	ld	%0, %30
	add	%2, %0, 1
	add	%30, %29, 92
	st	%1, %30
	add	%30, %29, 96
	st	%2, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, min_caml_read_int
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13055, %26
	add	%30, %29, 100
	st	%0, %30
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_read_int
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13057, %26
	add	%30, %29, 104
	st	%0, %30
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_read_int
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13059, %26
	add	%30, %29, 108
	st	%0, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_read_int
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13061, %26
	mov	%1, 4
	add	%30, %29, 112
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, read_net_item.2137
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 112
	ld	%1, %30
	add	%30, %0, 12
	st	%1, %30
	call	%30, brne_cont.13062
brne_else.13061:
	mov	%0, 4
	mov	%1, -1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
brne_cont.13062:
	add	%30, %29, 108
	ld	%1, %30
	add	%30, %0, 8
	st	%1, %30
	call	%30, brne_cont.13060
brne_else.13059:
	mov	%0, 3
	mov	%1, -1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
brne_cont.13060:
	add	%30, %29, 104
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	call	%30, brne_cont.13058
brne_else.13057:
	mov	%0, 2
	mov	%1, -1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
brne_cont.13058:
	add	%30, %29, 100
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	mov	%1, %0
	call	%30, brne_cont.13056
brne_else.13055:
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_create_array
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	mov	%1, %0
brne_cont.13056:
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.13063, %26
	add	%30, %29, 96
	ld	%0, %30
	add	%2, %0, 1
	add	%30, %29, 116
	st	%1, %30
	mov	%0, %2
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, read_or_network.2139
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 96
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 116
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, brne_cont.13064
brne_else.13063:
	add	%30, %29, 96
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, min_caml_create_array
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
brne_cont.13064:
	add	%30, %29, 68
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 92
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, brne_cont.13054
brne_else.13053:
	add	%30, %29, 68
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, min_caml_create_array
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
brne_cont.13054:
	add	%30, %29, 36
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 64
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, brne_cont.13042
brne_else.13041:
	add	%30, %29, 36
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, min_caml_create_array
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
brne_cont.13042:
	add	%30, %29, 0
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %29, 32
	ld	%2, %30
	add	%30, %0, %1
	st	%2, %30
	call	%30, %27
brne_else.13028:
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	call	%30, min_caml_create_array
read_and_network.2141:
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
	breq	brne_else.13065, %26
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
	breq	brne_else.13067, %26
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
	breq	brne_else.13069, %26
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13071, %26
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_read_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13073, %26
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13075, %26
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_int
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13077, %26
	mov	%1, 7
	add	%30, %29, 28
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, read_net_item.2137
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %0, 24
	st	%1, %30
	call	%30, brne_cont.13078
brne_else.13077:
	mov	%0, 7
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13078:
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %0, 20
	st	%1, %30
	call	%30, brne_cont.13076
brne_else.13075:
	mov	%0, 6
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13076:
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %0, 16
	st	%1, %30
	call	%30, brne_cont.13074
brne_else.13073:
	mov	%0, 5
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13074:
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %0, 12
	st	%1, %30
	call	%30, brne_cont.13072
brne_else.13071:
	mov	%0, 4
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13072:
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %0, 8
	st	%1, %30
	call	%30, brne_cont.13070
brne_else.13069:
	mov	%0, 3
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13070:
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	call	%30, brne_cont.13068
brne_else.13067:
	mov	%0, 2
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13068:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.13066
brne_else.13065:
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_create_array
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13066:
	add	%30, %0, 0
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13079, %26
	mov	%1, min_caml_and_net
	add	%30, %29, 0
	ld	%2, %30
	sh	%3, %2, 2
	add	%30, %1, %3
	st	%0, %30
	add	%0, %2, 1
	add	%30, %29, 32
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_read_int
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13080, %26
	add	%30, %29, 36
	st	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13082, %26
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_int
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13084, %26
	add	%30, %29, 44
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_int
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13086, %26
	add	%30, %29, 48
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_read_int
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13088, %26
	add	%30, %29, 52
	st	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_read_int
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13090, %26
	mov	%1, 6
	add	%30, %29, 56
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, read_net_item.2137
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	ld	%1, %30
	add	%30, %0, 20
	st	%1, %30
	call	%30, brne_cont.13091
brne_else.13090:
	mov	%0, 6
	mov	%1, -1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
brne_cont.13091:
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %0, 16
	st	%1, %30
	call	%30, brne_cont.13089
brne_else.13088:
	mov	%0, 5
	mov	%1, -1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
brne_cont.13089:
	add	%30, %29, 48
	ld	%1, %30
	add	%30, %0, 12
	st	%1, %30
	call	%30, brne_cont.13087
brne_else.13086:
	mov	%0, 4
	mov	%1, -1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
brne_cont.13087:
	add	%30, %29, 44
	ld	%1, %30
	add	%30, %0, 8
	st	%1, %30
	call	%30, brne_cont.13085
brne_else.13084:
	mov	%0, 3
	mov	%1, -1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
brne_cont.13085:
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	call	%30, brne_cont.13083
brne_else.13082:
	mov	%0, 2
	mov	%1, -1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
brne_cont.13083:
	add	%30, %29, 36
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.13081
brne_else.13080:
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_create_array
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
brne_cont.13081:
	add	%30, %0, 0
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13092, %26
	mov	%1, min_caml_and_net
	add	%30, %29, 32
	ld	%2, %30
	sh	%3, %2, 2
	add	%30, %1, %3
	st	%0, %30
	add	%0, %2, 1
	add	%30, %29, 60
	st	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_read_int
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13093, %26
	add	%30, %29, 64
	st	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_read_int
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13095, %26
	add	%30, %29, 68
	st	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_read_int
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13097, %26
	add	%30, %29, 72
	st	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_read_int
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13099, %26
	add	%30, %29, 76
	st	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_read_int
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13101, %26
	mov	%1, 5
	add	%30, %29, 80
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, read_net_item.2137
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 80
	ld	%1, %30
	add	%30, %0, 16
	st	%1, %30
	call	%30, brne_cont.13102
brne_else.13101:
	mov	%0, 5
	mov	%1, -1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_create_array
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
brne_cont.13102:
	add	%30, %29, 76
	ld	%1, %30
	add	%30, %0, 12
	st	%1, %30
	call	%30, brne_cont.13100
brne_else.13099:
	mov	%0, 4
	mov	%1, -1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_create_array
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
brne_cont.13100:
	add	%30, %29, 72
	ld	%1, %30
	add	%30, %0, 8
	st	%1, %30
	call	%30, brne_cont.13098
brne_else.13097:
	mov	%0, 3
	mov	%1, -1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_create_array
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
brne_cont.13098:
	add	%30, %29, 68
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	call	%30, brne_cont.13096
brne_else.13095:
	mov	%0, 2
	mov	%1, -1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_create_array
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
brne_cont.13096:
	add	%30, %29, 64
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.13094
brne_else.13093:
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_create_array
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
brne_cont.13094:
	add	%30, %0, 0
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13103, %26
	mov	%1, min_caml_and_net
	add	%30, %29, 60
	ld	%2, %30
	sh	%3, %2, 2
	add	%30, %1, %3
	st	%0, %30
	add	%0, %2, 1
	add	%30, %29, 84
	st	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_read_int
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13104, %26
	add	%30, %29, 88
	st	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_read_int
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13106, %26
	add	%30, %29, 92
	st	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, min_caml_read_int
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13108, %26
	add	%30, %29, 96
	st	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, min_caml_read_int
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	cmp	%26, %0, -1
	breq	brne_else.13110, %26
	mov	%1, 4
	add	%30, %29, 100
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, read_net_item.2137
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 100
	ld	%1, %30
	add	%30, %0, 12
	st	%1, %30
	call	%30, brne_cont.13111
brne_else.13110:
	mov	%0, 4
	mov	%1, -1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_create_array
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
brne_cont.13111:
	add	%30, %29, 96
	ld	%1, %30
	add	%30, %0, 8
	st	%1, %30
	call	%30, brne_cont.13109
brne_else.13108:
	mov	%0, 3
	mov	%1, -1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_create_array
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
brne_cont.13109:
	add	%30, %29, 92
	ld	%1, %30
	add	%30, %0, 4
	st	%1, %30
	call	%30, brne_cont.13107
brne_else.13106:
	mov	%0, 2
	mov	%1, -1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_create_array
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
brne_cont.13107:
	add	%30, %29, 88
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.13105
brne_else.13104:
	mov	%0, 1
	mov	%1, -1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_create_array
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
brne_cont.13105:
	add	%30, %0, 0
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13112, %26
	mov	%1, min_caml_and_net
	add	%30, %29, 84
	ld	%2, %30
	sh	%3, %2, 2
	add	%30, %1, %3
	st	%0, %30
	add	%0, %2, 1
	call	%30, read_and_network.2141
brne_else.13112:
	call	%30, %27
brne_else.13103:
	call	%30, %27
brne_else.13092:
	call	%30, %27
brne_else.13079:
	call	%30, %27
solver_rect.2145:
	fmov	%f0, #l.10897
	add	%30, %1, 0
	fld	%f1, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	fcmp	%26, %f0, %f1
	breq	brne_else.13117, %26
	add	%30, %0, 24
	ld	%2, %30
	fmov	%f0, #l.10897
	add	%30, %1, 0
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	brle	bgt_else.13119, %26
	mov	%3, 1
	call	%30, bgt_cont.13120
bgt_else.13119:
	mov	%3, 0
bgt_cont.13120:
	cmp	%26, %2, 0
	breq	brne_else.13121, %26
	cmp	%26, %3, 0
	breq	brne_else.13123, %26
	mov	%2, 0
	call	%30, brne_cont.13124
brne_else.13123:
	mov	%2, 1
brne_cont.13124:
	call	%30, brne_cont.13122
brne_else.13121:
	mov	%2, %3
brne_cont.13122:
	cmp	%26, %2, 0
	breq	brne_else.13125, %26
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f0, %30
	call	%30, brne_cont.13126
brne_else.13125:
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f0, %30
	fsub	%f0, 0, %f0
brne_cont.13126:
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %1, 0
	fld	%f1, %30
	finv	%f31, %f1
	fmul	%f0, %f0, %f31
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f1, %30
	add	%30, %1, 4
	fld	%f2, %30
	fmul	%f2, %f0, %f2
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f3, %30
	fadd	%f2, %f2, %f3
	add	%30, %29, 8
	fst	%f0, %30
	add	%30, %29, 12
	fst	%f1, %30
	fmov	%f0, %f2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_abs_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13127, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%f1, %30
	add	%30, %29, 8
	fld	%f2, %30
	fmul	%f1, %f2, %f1
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f3, %30
	fadd	%f1, %f1, %f3
	add	%30, %29, 16
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_abs_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13129, %26
	mov	%0, min_caml_solver_dist
	add	%30, %29, 8
	fld	%f0, %30
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, 1
	call	%30, bgt_cont.13130
bgt_else.13129:
	mov	%0, 0
bgt_cont.13130:
	call	%30, bgt_cont.13128
bgt_else.13127:
	mov	%0, 0
bgt_cont.13128:
	call	%30, brne_cont.13118
brne_else.13117:
	mov	%0, 0
brne_cont.13118:
	cmp	%26, %0, 0
	breq	brne_else.13131, %26
	mov	%0, 1
	call	%30, %27
brne_else.13131:
	fmov	%f0, #l.10897
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	breq	brne_else.13132, %26
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 24
	ld	%2, %30
	fmov	%f0, #l.10897
	add	%30, %0, 4
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	brle	bgt_else.13134, %26
	mov	%3, 1
	call	%30, bgt_cont.13135
bgt_else.13134:
	mov	%3, 0
bgt_cont.13135:
	cmp	%26, %2, 0
	breq	brne_else.13136, %26
	cmp	%26, %3, 0
	breq	brne_else.13138, %26
	mov	%2, 0
	call	%30, brne_cont.13139
brne_else.13138:
	mov	%2, 1
brne_cont.13139:
	call	%30, brne_cont.13137
brne_else.13136:
	mov	%2, %3
brne_cont.13137:
	cmp	%26, %2, 0
	breq	brne_else.13140, %26
	add	%30, %1, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f0, %30
	call	%30, brne_cont.13141
brne_else.13140:
	add	%30, %1, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f0, %30
	fsub	%f0, 0, %f0
brne_cont.13141:
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %0, 4
	fld	%f1, %30
	finv	%f31, %f1
	fmul	%f0, %f0, %f31
	add	%30, %1, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f1, %30
	add	%30, %0, 8
	fld	%f2, %30
	fmul	%f2, %f0, %f2
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f3, %30
	fadd	%f2, %f2, %f3
	add	%30, %29, 20
	fst	%f0, %30
	add	%30, %29, 24
	fst	%f1, %30
	fmov	%f0, %f2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_abs_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13142, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%f1, %30
	add	%30, %29, 20
	fld	%f2, %30
	fmul	%f1, %f2, %f1
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f3, %30
	fadd	%f1, %f1, %f3
	add	%30, %29, 28
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_abs_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13144, %26
	mov	%0, min_caml_solver_dist
	add	%30, %29, 20
	fld	%f0, %30
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, 1
	call	%30, bgt_cont.13145
bgt_else.13144:
	mov	%0, 0
bgt_cont.13145:
	call	%30, bgt_cont.13143
bgt_else.13142:
	mov	%0, 0
bgt_cont.13143:
	call	%30, brne_cont.13133
brne_else.13132:
	mov	%0, 0
brne_cont.13133:
	cmp	%26, %0, 0
	breq	brne_else.13146, %26
	mov	%0, 2
	call	%30, %27
brne_else.13146:
	fmov	%f0, #l.10897
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	breq	brne_else.13147, %26
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 24
	ld	%2, %30
	fmov	%f0, #l.10897
	add	%30, %0, 8
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	brle	bgt_else.13149, %26
	mov	%3, 1
	call	%30, bgt_cont.13150
bgt_else.13149:
	mov	%3, 0
bgt_cont.13150:
	cmp	%26, %2, 0
	breq	brne_else.13151, %26
	cmp	%26, %3, 0
	breq	brne_else.13153, %26
	mov	%2, 0
	call	%30, brne_cont.13154
brne_else.13153:
	mov	%2, 1
brne_cont.13154:
	call	%30, brne_cont.13152
brne_else.13151:
	mov	%2, %3
brne_cont.13152:
	cmp	%26, %2, 0
	breq	brne_else.13155, %26
	add	%30, %1, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f0, %30
	call	%30, brne_cont.13156
brne_else.13155:
	add	%30, %1, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f0, %30
	fsub	%f0, 0, %f0
brne_cont.13156:
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %0, 8
	fld	%f1, %30
	finv	%f31, %f1
	fmul	%f0, %f0, %f31
	add	%30, %1, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	add	%30, %0, 0
	fld	%f2, %30
	fmul	%f2, %f0, %f2
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f3, %30
	fadd	%f2, %f2, %f3
	add	%30, %29, 32
	fst	%f0, %30
	add	%30, %29, 36
	fst	%f1, %30
	fmov	%f0, %f2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_abs_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13157, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 4
	fld	%f0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%f1, %30
	add	%30, %29, 32
	fld	%f2, %30
	fmul	%f1, %f2, %f1
	mov	%0, min_caml_solver_w_vec
	add	%30, %0, 4
	fld	%f3, %30
	fadd	%f1, %f1, %f3
	add	%30, %29, 40
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_abs_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13159, %26
	mov	%0, min_caml_solver_dist
	add	%30, %29, 32
	fld	%f0, %30
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, 1
	call	%30, bgt_cont.13160
bgt_else.13159:
	mov	%0, 0
bgt_cont.13160:
	call	%30, bgt_cont.13158
bgt_else.13157:
	mov	%0, 0
bgt_cont.13158:
	call	%30, brne_cont.13148
brne_else.13147:
	mov	%0, 0
brne_cont.13148:
	cmp	%26, %0, 0
	breq	brne_else.13161, %26
	mov	%0, 3
	call	%30, %27
brne_else.13161:
	mov	%0, 0
	call	%30, %27
solver2nd_rot_b.2160:
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f0, %30
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f1, %30
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f1, %30
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f2, %30
	add	%30, %1, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f1, %30
	add	%30, %1, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f2, %30
	add	%30, %1, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	add	%30, %0, 36
	ld	%0, %30
	add	%30, %0, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	call	%30, %27
solver_second.2163:
	add	%30, %1, 0
	fld	%f0, %30
	fmul	%f0, %f0, %f0
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %1, 8
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 12
	ld	%2, %30
	cmp	%26, %2, 0
	breq	brne_else.13162, %26
	add	%30, %1, 4
	fld	%f1, %30
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	add	%30, %1, 0
	fld	%f2, %30
	add	%30, %1, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	add	%30, %1, 0
	fld	%f2, %30
	add	%30, %1, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	call	%30, brne_cont.13163
brne_else.13162:
brne_cont.13163:
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	breq	brne_else.13164, %26
	fmov	%f1, #l.11030
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f2, %30
	add	%30, %1, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f3, %30
	add	%30, %1, 4
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f3, %30
	add	%30, %1, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	fmul	%f1, %f1, %f2
	add	%30, %0, 12
	ld	%2, %30
	cmp	%26, %2, 0
	breq	brne_else.13165, %26
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f2, %30
	add	%30, %1, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f3, %30
	add	%30, %1, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f3, %30
	add	%30, %1, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f4, %30
	add	%30, %1, 0
	fld	%f5, %30
	fmul	%f4, %f4, %f5
	fadd	%f3, %f3, %f4
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 4
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f3, %30
	add	%30, %1, 4
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f4, %30
	add	%30, %1, 0
	fld	%f5, %30
	fmul	%f4, %f4, %f5
	fadd	%f3, %f3, %f4
	add	%30, %0, 36
	ld	%1, %30
	add	%30, %1, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	call	%30, brne_cont.13166
brne_else.13165:
brne_cont.13166:
	mov	%1, min_caml_solver_w_vec
	add	%30, %1, 0
	fld	%f2, %30
	fmul	%f2, %f2, %f2
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %1, 4
	fld	%f3, %30
	fmul	%f3, %f3, %f3
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	add	%30, %1, 8
	fld	%f3, %30
	fmul	%f3, %f3, %f3
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.13167, %26
	mov	%1, min_caml_solver_w_vec
	add	%30, %1, 4
	fld	%f3, %30
	add	%30, %1, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	add	%30, %1, 0
	fld	%f4, %30
	add	%30, %1, 8
	fld	%f5, %30
	fmul	%f4, %f4, %f5
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 4
	fld	%f5, %30
	fmul	%f4, %f4, %f5
	fadd	%f3, %f3, %f4
	add	%30, %1, 0
	fld	%f4, %30
	add	%30, %1, 4
	fld	%f5, %30
	fmul	%f4, %f4, %f5
	add	%30, %0, 36
	ld	%1, %30
	add	%30, %1, 8
	fld	%f5, %30
	fmul	%f4, %f4, %f5
	fadd	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	call	%30, brne_cont.13168
brne_else.13167:
brne_cont.13168:
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, 3
	breq	brne_else.13169, %26
	call	%30, brne_cont.13170
brne_else.13169:
	fmov	%f3, #l.10945
	fsub	%f2, %f2, %f3
brne_cont.13170:
	fmov	%f3, #l.11240
	fmul	%f3, %f3, %f0
	fmul	%f2, %f3, %f2
	fmul	%f3, %f1, %f1
	fsub	%f2, %f3, %f2
	fmov	%f3, #l.10897
	fcmp	%26, %f2, %f3
	brle	bgt_else.13171, %26
	add	%30, %29, 0
	fst	%f0, %30
	add	%30, %29, 4
	fst	%f1, %30
	add	%30, %29, 8
	st	%0, %30
	fmov	%f0, %f2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_sqrt
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13172, %26
	call	%30, brne_cont.13173
brne_else.13172:
	fsub	%f0, 0, %f0
brne_cont.13173:
	mov	%0, min_caml_solver_dist
	add	%30, %29, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	fmov	%f1, #l.11030
	finv	%f31, %f1
	fmul	%f0, %f0, %f31
	add	%30, %29, 0
	fld	%f1, %30
	finv	%f31, %f1
	fmul	%f0, %f0, %f31
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, 1
	call	%30, %27
bgt_else.13171:
	mov	%0, 0
	call	%30, %27
brne_else.13164:
	mov	%0, 0
	call	%30, %27
solver.2166:
	mov	%3, min_caml_objects
	sh	%0, %0, 2
	add	%30, %3, %0
	ld	%0, %30
	mov	%3, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f0, %30
	add	%30, %0, 20
	ld	%4, %30
	add	%30, %4, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %3, 0
	fst	%f0, %30
	mov	%3, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f0, %30
	add	%30, %0, 20
	ld	%4, %30
	add	%30, %4, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %3, 4
	fst	%f0, %30
	mov	%3, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f0, %30
	add	%30, %0, 20
	ld	%2, %30
	add	%30, %2, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %3, 8
	fst	%f0, %30
	add	%30, %0, 4
	ld	%2, %30
	cmp	%26, %2, 1
	breq	brne_else.13174, %26
	cmp	%26, %2, 2
	breq	brne_else.13175, %26
	add	%30, %1, 0
	fld	%f0, %30
	fmul	%f0, %f0, %f0
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %1, 8
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 12
	ld	%2, %30
	cmp	%26, %2, 0
	breq	brne_else.13176, %26
	add	%30, %1, 4
	fld	%f1, %30
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	add	%30, %1, 0
	fld	%f2, %30
	add	%30, %1, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	add	%30, %1, 0
	fld	%f2, %30
	add	%30, %1, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	call	%30, brne_cont.13177
brne_else.13176:
brne_cont.13177:
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	breq	brne_else.13178, %26
	fmov	%f1, #l.11030
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f2, %30
	add	%30, %1, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f3, %30
	add	%30, %1, 4
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	mov	%2, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f3, %30
	add	%30, %1, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	fmul	%f1, %f1, %f2
	add	%30, %0, 12
	ld	%2, %30
	add	%30, %29, 0
	fst	%f0, %30
	add	%30, %29, 4
	st	%0, %30
	cmp	%26, %2, 0
	breq	brne_else.13179, %26
	add	%30, %29, 8
	fst	%f1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solver2nd_rot_b.2160
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%f1, %30
	fadd	%f0, %f1, %f0
	call	%30, brne_cont.13180
brne_else.13179:
	fmov	%f0, %f1
brne_cont.13180:
	mov	%0, min_caml_solver_w_vec
	add	%30, %0, 0
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	add	%30, %0, 4
	fld	%f2, %30
	fmul	%f2, %f2, %f2
	add	%30, %1, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	add	%30, %0, 8
	fld	%f2, %30
	fmul	%f2, %f2, %f2
	add	%30, %1, 16
	ld	%0, %30
	add	%30, %0, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	add	%30, %1, 12
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13181, %26
	mov	%0, min_caml_solver_w_vec
	add	%30, %0, 4
	fld	%f2, %30
	add	%30, %0, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %1, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 0
	fld	%f3, %30
	add	%30, %0, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	add	%30, %1, 36
	ld	%2, %30
	add	%30, %2, 4
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	add	%30, %0, 0
	fld	%f3, %30
	add	%30, %0, 4
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	add	%30, %1, 36
	ld	%0, %30
	add	%30, %0, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	call	%30, brne_cont.13182
brne_else.13181:
brne_cont.13182:
	add	%30, %1, 4
	ld	%0, %30
	cmp	%26, %0, 3
	breq	brne_else.13183, %26
	call	%30, brne_cont.13184
brne_else.13183:
	fmov	%f2, #l.10945
	fsub	%f1, %f1, %f2
brne_cont.13184:
	fmov	%f2, #l.11240
	add	%30, %29, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fmul	%f1, %f2, %f1
	fmul	%f2, %f0, %f0
	fsub	%f1, %f2, %f1
	fmov	%f2, #l.10897
	fcmp	%26, %f1, %f2
	brle	bgt_else.13185, %26
	add	%30, %29, 12
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_sqrt
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13186, %26
	call	%30, brne_cont.13187
brne_else.13186:
	fsub	%f0, 0, %f0
brne_cont.13187:
	mov	%0, min_caml_solver_dist
	add	%30, %29, 12
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	fmov	%f1, #l.11030
	finv	%f31, %f1
	fmul	%f0, %f0, %f31
	add	%30, %29, 0
	fld	%f1, %30
	finv	%f31, %f1
	fmul	%f0, %f0, %f31
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, 1
	call	%30, %27
bgt_else.13185:
	mov	%0, 0
	call	%30, %27
brne_else.13178:
	mov	%0, 0
	call	%30, %27
brne_else.13175:
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %1, 4
	fld	%f1, %30
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %1, 8
	fld	%f1, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.13188, %26
	mov	%1, min_caml_solver_w_vec
	add	%30, %1, 0
	fld	%f1, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%1, min_caml_solver_w_vec
	add	%30, %1, 4
	fld	%f2, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	mov	%1, min_caml_solver_w_vec
	add	%30, %1, 8
	fld	%f2, %30
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	mov	%0, min_caml_solver_dist
	fsub	%f0, 0, %f0
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, 1
	call	%30, %27
bgt_else.13188:
	mov	%0, 0
	call	%30, %27
brne_else.13174:
	call	%30, solver_rect.2145
is_second_outside.2174:
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 0
	fld	%f0, %30
	fmul	%f0, %f0, %f0
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %1, 8
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, 3
	breq	brne_else.13189, %26
	call	%30, brne_cont.13190
brne_else.13189:
	fmov	%f1, #l.10945
	fsub	%f0, %f0, %f1
brne_cont.13190:
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.13191, %26
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 4
	fld	%f1, %30
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	add	%30, %1, 0
	fld	%f2, %30
	add	%30, %1, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	add	%30, %1, 0
	fld	%f2, %30
	add	%30, %1, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 36
	ld	%1, %30
	add	%30, %1, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	call	%30, brne_cont.13192
brne_else.13191:
brne_cont.13192:
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	brle	bgt_else.13193, %26
	mov	%1, 1
	call	%30, bgt_cont.13194
bgt_else.13193:
	mov	%1, 0
bgt_cont.13194:
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13195, %26
	cmp	%26, %1, 0
	breq	brne_else.13197, %26
	mov	%0, 0
	call	%30, brne_cont.13198
brne_else.13197:
	mov	%0, 1
brne_cont.13198:
	call	%30, brne_cont.13196
brne_else.13195:
	mov	%0, %1
brne_cont.13196:
	cmp	%26, %0, 0
	breq	brne_else.13199, %26
	mov	%0, 0
	call	%30, %27
brne_else.13199:
	mov	%0, 1
	call	%30, %27
is_outside.2176:
	mov	%1, min_caml_isoutside_q
	mov	%2, min_caml_chkinside_p
	add	%30, %2, 0
	fld	%f0, %30
	add	%30, %0, 20
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %1, 0
	fst	%f0, %30
	mov	%1, min_caml_isoutside_q
	mov	%2, min_caml_chkinside_p
	add	%30, %2, 4
	fld	%f0, %30
	add	%30, %0, 20
	ld	%2, %30
	add	%30, %2, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %1, 4
	fst	%f0, %30
	mov	%1, min_caml_isoutside_q
	mov	%2, min_caml_chkinside_p
	add	%30, %2, 8
	fld	%f0, %30
	add	%30, %0, 20
	ld	%2, %30
	add	%30, %2, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %1, 8
	fst	%f0, %30
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, 1
	breq	brne_else.13200, %26
	cmp	%26, %1, 2
	breq	brne_else.13201, %26
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 0
	fld	%f0, %30
	fmul	%f0, %f0, %f0
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %1, 8
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, 3
	breq	brne_else.13202, %26
	call	%30, brne_cont.13203
brne_else.13202:
	fmov	%f1, #l.10945
	fsub	%f0, %f0, %f1
brne_cont.13203:
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.13204, %26
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 4
	fld	%f1, %30
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	add	%30, %1, 0
	fld	%f2, %30
	add	%30, %1, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	add	%30, %1, 0
	fld	%f2, %30
	add	%30, %1, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	add	%30, %0, 36
	ld	%1, %30
	add	%30, %1, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	call	%30, brne_cont.13205
brne_else.13204:
brne_cont.13205:
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	brle	bgt_else.13206, %26
	mov	%1, 1
	call	%30, bgt_cont.13207
bgt_else.13206:
	mov	%1, 0
bgt_cont.13207:
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13208, %26
	cmp	%26, %1, 0
	breq	brne_else.13210, %26
	mov	%0, 0
	call	%30, brne_cont.13211
brne_else.13210:
	mov	%0, 1
brne_cont.13211:
	call	%30, brne_cont.13209
brne_else.13208:
	mov	%0, %1
brne_cont.13209:
	cmp	%26, %0, 0
	breq	brne_else.13212, %26
	mov	%0, 0
	call	%30, %27
brne_else.13212:
	mov	%0, 1
	call	%30, %27
brne_else.13201:
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 0
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 4
	fld	%f1, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f1, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	brle	bgt_else.13213, %26
	mov	%1, 1
	call	%30, bgt_cont.13214
bgt_else.13213:
	mov	%1, 0
bgt_cont.13214:
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13215, %26
	cmp	%26, %1, 0
	breq	brne_else.13217, %26
	mov	%0, 0
	call	%30, brne_cont.13218
brne_else.13217:
	mov	%0, 1
brne_cont.13218:
	call	%30, brne_cont.13216
brne_else.13215:
	mov	%0, %1
brne_cont.13216:
	cmp	%26, %0, 0
	breq	brne_else.13219, %26
	mov	%0, 0
	call	%30, %27
brne_else.13219:
	mov	%0, 1
	call	%30, %27
brne_else.13200:
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 0
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 0
	fld	%f1, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_abs_float
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13220, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 4
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 4
	fld	%f1, %30
	add	%30, %29, 8
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_abs_float
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13222, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 8
	fld	%f1, %30
	add	%30, %29, 12
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_abs_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13224, %26
	mov	%0, 1
	call	%30, bgt_cont.13225
bgt_else.13224:
	mov	%0, 0
bgt_cont.13225:
	call	%30, bgt_cont.13223
bgt_else.13222:
	mov	%0, 0
bgt_cont.13223:
	call	%30, bgt_cont.13221
bgt_else.13220:
	mov	%0, 0
bgt_cont.13221:
	cmp	%26, %0, 0
	breq	brne_else.13226, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	call	%30, %27
brne_else.13226:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13227, %26
	mov	%0, 0
	call	%30, %27
brne_else.13227:
	mov	%0, 1
	call	%30, %27
check_all_inside.2178:
	sh	%2, %0, 2
	add	%30, %1, %2
	ld	%2, %30
	cmp	%26, %2, -1
	breq	brne_else.13228, %26
	mov	%3, min_caml_objects
	sh	%2, %2, 2
	add	%30, %3, %2
	ld	%2, %30
	mov	%3, min_caml_isoutside_q
	mov	%4, min_caml_chkinside_p
	add	%30, %4, 0
	fld	%f0, %30
	add	%30, %2, 20
	ld	%4, %30
	add	%30, %4, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %3, 0
	fst	%f0, %30
	mov	%3, min_caml_isoutside_q
	mov	%4, min_caml_chkinside_p
	add	%30, %4, 4
	fld	%f0, %30
	add	%30, %2, 20
	ld	%4, %30
	add	%30, %4, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %3, 4
	fst	%f0, %30
	mov	%3, min_caml_isoutside_q
	mov	%4, min_caml_chkinside_p
	add	%30, %4, 8
	fld	%f0, %30
	add	%30, %2, 20
	ld	%4, %30
	add	%30, %4, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %3, 8
	fst	%f0, %30
	add	%30, %2, 4
	ld	%3, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	cmp	%26, %3, 1
	breq	brne_else.13229, %26
	cmp	%26, %3, 2
	breq	brne_else.13231, %26
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, is_second_outside.2174
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	call	%30, brne_cont.13232
brne_else.13231:
	add	%30, %2, 16
	ld	%3, %30
	add	%30, %3, 0
	fld	%f0, %30
	mov	%3, min_caml_isoutside_q
	add	%30, %3, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %2, 16
	ld	%3, %30
	add	%30, %3, 4
	fld	%f1, %30
	mov	%3, min_caml_isoutside_q
	add	%30, %3, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %2, 16
	ld	%3, %30
	add	%30, %3, 8
	fld	%f1, %30
	mov	%3, min_caml_isoutside_q
	add	%30, %3, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	brle	bgt_else.13233, %26
	mov	%3, 1
	call	%30, bgt_cont.13234
bgt_else.13233:
	mov	%3, 0
bgt_cont.13234:
	add	%30, %2, 24
	ld	%2, %30
	cmp	%26, %2, 0
	breq	brne_else.13235, %26
	cmp	%26, %3, 0
	breq	brne_else.13237, %26
	mov	%2, 0
	call	%30, brne_cont.13238
brne_else.13237:
	mov	%2, 1
brne_cont.13238:
	call	%30, brne_cont.13236
brne_else.13235:
	mov	%2, %3
brne_cont.13236:
	cmp	%26, %2, 0
	breq	brne_else.13239, %26
	mov	%0, 0
	call	%30, brne_cont.13240
brne_else.13239:
	mov	%0, 1
brne_cont.13240:
brne_cont.13232:
	call	%30, brne_cont.13230
brne_else.13229:
	add	%30, %2, 16
	ld	%3, %30
	add	%30, %3, 0
	fld	%f0, %30
	mov	%3, min_caml_isoutside_q
	add	%30, %3, 0
	fld	%f1, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_abs_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13241, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 4
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 4
	fld	%f1, %30
	add	%30, %29, 16
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_abs_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13243, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 8
	fld	%f1, %30
	add	%30, %29, 20
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_abs_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13245, %26
	mov	%0, 1
	call	%30, bgt_cont.13246
bgt_else.13245:
	mov	%0, 0
bgt_cont.13246:
	call	%30, bgt_cont.13244
bgt_else.13243:
	mov	%0, 0
bgt_cont.13244:
	call	%30, bgt_cont.13242
bgt_else.13241:
	mov	%0, 0
bgt_cont.13242:
	cmp	%26, %0, 0
	breq	brne_else.13247, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	call	%30, brne_cont.13248
brne_else.13247:
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13249, %26
	mov	%0, 0
	call	%30, brne_cont.13250
brne_else.13249:
	mov	%0, 1
brne_cont.13250:
brne_cont.13248:
brne_cont.13230:
	cmp	%26, %0, 0
	breq	brne_else.13251, %26
	mov	%0, 0
	call	%30, %27
brne_else.13251:
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13252, %26
	mov	%3, min_caml_objects
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	add	%30, %29, 24
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, is_outside.2176
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13253, %26
	mov	%0, 0
	call	%30, %27
brne_else.13253:
	add	%30, %29, 24
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13254, %26
	mov	%3, min_caml_objects
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, min_caml_isoutside_q
	mov	%4, min_caml_chkinside_p
	add	%30, %4, 0
	fld	%f0, %30
	add	%30, %1, 20
	ld	%4, %30
	add	%30, %4, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %3, 0
	fst	%f0, %30
	mov	%3, min_caml_isoutside_q
	mov	%4, min_caml_chkinside_p
	add	%30, %4, 4
	fld	%f0, %30
	add	%30, %1, 20
	ld	%4, %30
	add	%30, %4, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %3, 4
	fst	%f0, %30
	mov	%3, min_caml_isoutside_q
	mov	%4, min_caml_chkinside_p
	add	%30, %4, 8
	fld	%f0, %30
	add	%30, %1, 20
	ld	%4, %30
	add	%30, %4, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %3, 8
	fst	%f0, %30
	add	%30, %1, 4
	ld	%3, %30
	add	%30, %29, 28
	st	%0, %30
	cmp	%26, %3, 1
	breq	brne_else.13255, %26
	cmp	%26, %3, 2
	breq	brne_else.13257, %26
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, is_second_outside.2174
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	call	%30, brne_cont.13258
brne_else.13257:
	add	%30, %1, 16
	ld	%3, %30
	add	%30, %3, 0
	fld	%f0, %30
	mov	%3, min_caml_isoutside_q
	add	%30, %3, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %1, 16
	ld	%3, %30
	add	%30, %3, 4
	fld	%f1, %30
	mov	%3, min_caml_isoutside_q
	add	%30, %3, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %1, 16
	ld	%3, %30
	add	%30, %3, 8
	fld	%f1, %30
	mov	%3, min_caml_isoutside_q
	add	%30, %3, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	brle	bgt_else.13259, %26
	mov	%3, 1
	call	%30, bgt_cont.13260
bgt_else.13259:
	mov	%3, 0
bgt_cont.13260:
	add	%30, %1, 24
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.13261, %26
	cmp	%26, %3, 0
	breq	brne_else.13263, %26
	mov	%1, 0
	call	%30, brne_cont.13264
brne_else.13263:
	mov	%1, 1
brne_cont.13264:
	call	%30, brne_cont.13262
brne_else.13261:
	mov	%1, %3
brne_cont.13262:
	cmp	%26, %1, 0
	breq	brne_else.13265, %26
	mov	%0, 0
	call	%30, brne_cont.13266
brne_else.13265:
	mov	%0, 1
brne_cont.13266:
brne_cont.13258:
	call	%30, brne_cont.13256
brne_else.13255:
	add	%30, %1, 16
	ld	%3, %30
	add	%30, %3, 0
	fld	%f0, %30
	mov	%3, min_caml_isoutside_q
	add	%30, %3, 0
	fld	%f1, %30
	add	%30, %29, 32
	st	%1, %30
	add	%30, %29, 36
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_abs_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13267, %26
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 4
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 4
	fld	%f1, %30
	add	%30, %29, 40
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_abs_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13269, %26
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 8
	fld	%f1, %30
	add	%30, %29, 44
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_abs_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13271, %26
	mov	%0, 1
	call	%30, bgt_cont.13272
bgt_else.13271:
	mov	%0, 0
bgt_cont.13272:
	call	%30, bgt_cont.13270
bgt_else.13269:
	mov	%0, 0
bgt_cont.13270:
	call	%30, bgt_cont.13268
bgt_else.13267:
	mov	%0, 0
bgt_cont.13268:
	cmp	%26, %0, 0
	breq	brne_else.13273, %26
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	call	%30, brne_cont.13274
brne_else.13273:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13275, %26
	mov	%0, 0
	call	%30, brne_cont.13276
brne_else.13275:
	mov	%0, 1
brne_cont.13276:
brne_cont.13274:
brne_cont.13256:
	cmp	%26, %0, 0
	breq	brne_else.13277, %26
	mov	%0, 0
	call	%30, %27
brne_else.13277:
	add	%30, %29, 28
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13278, %26
	mov	%3, min_caml_objects
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	add	%30, %29, 48
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, is_outside.2176
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13279, %26
	mov	%0, 0
	call	%30, %27
brne_else.13279:
	add	%30, %29, 48
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%1, %30
	call	%30, check_all_inside.2178
brne_else.13278:
	mov	%0, 1
	call	%30, %27
brne_else.13254:
	mov	%0, 1
	call	%30, %27
brne_else.13252:
	mov	%0, 1
	call	%30, %27
brne_else.13228:
	mov	%0, 1
	call	%30, %27
shadow_check_and_group.2181:
	sh	%3, %0, 2
	add	%30, %1, %3
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13280, %26
	sh	%3, %0, 2
	add	%30, %1, %3
	ld	%3, %30
	mov	%4, min_caml_light
	mov	%5, min_caml_objects
	sh	%6, %3, 2
	add	%30, %5, %6
	ld	%5, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f0, %30
	add	%30, %5, 20
	ld	%7, %30
	add	%30, %7, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 0
	fst	%f0, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f0, %30
	add	%30, %5, 20
	ld	%7, %30
	add	%30, %7, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 4
	fst	%f0, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f0, %30
	add	%30, %5, 20
	ld	%7, %30
	add	%30, %7, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 8
	fst	%f0, %30
	add	%30, %5, 4
	ld	%6, %30
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%3, %30
	cmp	%26, %6, 1
	breq	brne_else.13281, %26
	cmp	%26, %6, 2
	breq	brne_else.13283, %26
	mov	%1, %4
	mov	%0, %5
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solver_second.2163
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.13284
brne_else.13283:
	add	%30, %4, 0
	fld	%f0, %30
	add	%30, %5, 16
	ld	%6, %30
	add	%30, %6, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %4, 4
	fld	%f1, %30
	add	%30, %5, 16
	ld	%6, %30
	add	%30, %6, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %4, 8
	fld	%f1, %30
	add	%30, %5, 16
	ld	%4, %30
	add	%30, %4, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.13285, %26
	mov	%4, min_caml_solver_w_vec
	add	%30, %4, 0
	fld	%f1, %30
	add	%30, %5, 16
	ld	%4, %30
	add	%30, %4, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%4, min_caml_solver_w_vec
	add	%30, %4, 4
	fld	%f2, %30
	add	%30, %5, 16
	ld	%4, %30
	add	%30, %4, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	mov	%4, min_caml_solver_w_vec
	add	%30, %4, 8
	fld	%f2, %30
	add	%30, %5, 16
	ld	%4, %30
	add	%30, %4, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	mov	%4, min_caml_solver_dist
	fsub	%f0, 0, %f0
	add	%30, %4, 0
	fst	%f0, %30
	mov	%0, 1
	call	%30, bgt_cont.13286
bgt_else.13285:
	mov	%0, 0
bgt_cont.13286:
brne_cont.13284:
	call	%30, brne_cont.13282
brne_else.13281:
	mov	%1, %4
	mov	%0, %5
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solver_rect.2145
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
brne_cont.13282:
	mov	%1, min_caml_solver_dist
	add	%30, %1, 0
	fld	%f0, %30
	cmp	%26, %0, 0
	breq	brne_else.13287, %26
	fmov	%f1, #l.11450
	fcmp	%26, %f1, %f0
	brle	bgt_else.13289, %26
	mov	%0, 1
	call	%30, bgt_cont.13290
bgt_else.13289:
	mov	%0, 0
bgt_cont.13290:
	call	%30, brne_cont.13288
brne_else.13287:
	mov	%0, 0
brne_cont.13288:
	cmp	%26, %0, 0
	breq	brne_else.13291, %26
	fmov	%f1, #l.11452
	fadd	%f0, %f0, %f1
	mov	%0, min_caml_chkinside_p
	mov	%1, min_caml_light
	add	%30, %1, 0
	fld	%f1, %30
	fmul	%f1, %f1, %f0
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, 0
	fld	%f2, %30
	fadd	%f1, %f1, %f2
	add	%30, %0, 0
	fst	%f1, %30
	mov	%0, min_caml_chkinside_p
	mov	%1, min_caml_light
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f1, %f1, %f0
	add	%30, %2, 4
	fld	%f2, %30
	fadd	%f1, %f1, %f2
	add	%30, %0, 4
	fst	%f1, %30
	mov	%0, min_caml_chkinside_p
	mov	%1, min_caml_light
	add	%30, %1, 8
	fld	%f1, %30
	fmul	%f0, %f1, %f0
	add	%30, %2, 8
	fld	%f1, %30
	fadd	%f0, %f0, %f1
	add	%30, %0, 8
	fst	%f0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.13292, %26
	mov	%3, min_caml_objects
	sh	%0, %0, 2
	add	%30, %3, %0
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, is_outside.2176
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13294, %26
	mov	%0, 0
	call	%30, brne_cont.13295
brne_else.13294:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.13296, %26
	mov	%2, min_caml_objects
	sh	%0, %0, 2
	add	%30, %2, %0
	ld	%0, %30
	mov	%2, min_caml_isoutside_q
	mov	%3, min_caml_chkinside_p
	add	%30, %3, 0
	fld	%f0, %30
	add	%30, %0, 20
	ld	%3, %30
	add	%30, %3, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %2, 0
	fst	%f0, %30
	mov	%2, min_caml_isoutside_q
	mov	%3, min_caml_chkinside_p
	add	%30, %3, 4
	fld	%f0, %30
	add	%30, %0, 20
	ld	%3, %30
	add	%30, %3, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %2, 4
	fst	%f0, %30
	mov	%2, min_caml_isoutside_q
	mov	%3, min_caml_chkinside_p
	add	%30, %3, 8
	fld	%f0, %30
	add	%30, %0, 20
	ld	%3, %30
	add	%30, %3, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %2, 8
	fst	%f0, %30
	add	%30, %0, 4
	ld	%2, %30
	cmp	%26, %2, 1
	breq	brne_else.13298, %26
	cmp	%26, %2, 2
	breq	brne_else.13300, %26
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, is_second_outside.2174
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.13301
brne_else.13300:
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f0, %30
	mov	%2, min_caml_isoutside_q
	add	%30, %2, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f1, %30
	mov	%2, min_caml_isoutside_q
	add	%30, %2, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f1, %30
	mov	%2, min_caml_isoutside_q
	add	%30, %2, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	brle	bgt_else.13302, %26
	mov	%2, 1
	call	%30, bgt_cont.13303
bgt_else.13302:
	mov	%2, 0
bgt_cont.13303:
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13304, %26
	cmp	%26, %2, 0
	breq	brne_else.13306, %26
	mov	%0, 0
	call	%30, brne_cont.13307
brne_else.13306:
	mov	%0, 1
brne_cont.13307:
	call	%30, brne_cont.13305
brne_else.13304:
	mov	%0, %2
brne_cont.13305:
	cmp	%26, %0, 0
	breq	brne_else.13308, %26
	mov	%0, 0
	call	%30, brne_cont.13309
brne_else.13308:
	mov	%0, 1
brne_cont.13309:
brne_cont.13301:
	call	%30, brne_cont.13299
brne_else.13298:
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f0, %30
	mov	%2, min_caml_isoutside_q
	add	%30, %2, 0
	fld	%f1, %30
	add	%30, %29, 16
	st	%0, %30
	add	%30, %29, 20
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_abs_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13310, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 4
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 4
	fld	%f1, %30
	add	%30, %29, 24
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_abs_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13312, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 8
	fld	%f1, %30
	add	%30, %29, 28
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_abs_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13314, %26
	mov	%0, 1
	call	%30, bgt_cont.13315
bgt_else.13314:
	mov	%0, 0
bgt_cont.13315:
	call	%30, bgt_cont.13313
bgt_else.13312:
	mov	%0, 0
bgt_cont.13313:
	call	%30, bgt_cont.13311
bgt_else.13310:
	mov	%0, 0
bgt_cont.13311:
	cmp	%26, %0, 0
	breq	brne_else.13316, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	call	%30, brne_cont.13317
brne_else.13316:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13318, %26
	mov	%0, 0
	call	%30, brne_cont.13319
brne_else.13318:
	mov	%0, 1
brne_cont.13319:
brne_cont.13317:
brne_cont.13299:
	cmp	%26, %0, 0
	breq	brne_else.13320, %26
	mov	%0, 0
	call	%30, brne_cont.13321
brne_else.13320:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.13322, %26
	mov	%2, min_caml_objects
	sh	%0, %0, 2
	add	%30, %2, %0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, is_outside.2176
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13324, %26
	mov	%0, 0
	call	%30, brne_cont.13325
brne_else.13324:
	mov	%0, 3
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, check_all_inside.2178
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13325:
	call	%30, brne_cont.13323
brne_else.13322:
	mov	%0, 1
brne_cont.13323:
brne_cont.13321:
	call	%30, brne_cont.13297
brne_else.13296:
	mov	%0, 1
brne_cont.13297:
brne_cont.13295:
	call	%30, brne_cont.13293
brne_else.13292:
	mov	%0, 1
brne_cont.13293:
	cmp	%26, %0, 0
	breq	brne_else.13326, %26
	mov	%0, 1
	call	%30, %27
brne_else.13326:
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	call	%30, shadow_check_and_group.2181
brne_else.13291:
	mov	%0, min_caml_objects
	add	%30, %29, 12
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %0, %1
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13327, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	call	%30, shadow_check_and_group.2181
brne_else.13327:
	mov	%0, 0
	call	%30, %27
brne_else.13280:
	mov	%0, 0
	call	%30, %27
shadow_check_one_or_group.2185:
	sh	%3, %0, 2
	add	%30, %1, %3
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13328, %26
	mov	%4, min_caml_and_net
	sh	%3, %3, 2
	add	%30, %4, %3
	ld	%3, %30
	mov	%4, 0
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13329, %26
	mov	%0, 1
	call	%30, %27
brne_else.13329:
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13330, %26
	mov	%3, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, 0
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 12
	st	%0, %30
	mov	%2, %4
	mov	%0, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13331, %26
	mov	%0, 1
	call	%30, %27
brne_else.13331:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13332, %26
	mov	%3, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, 0
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 16
	st	%0, %30
	mov	%2, %4
	mov	%0, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13333, %26
	mov	%0, 1
	call	%30, %27
brne_else.13333:
	add	%30, %29, 16
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13334, %26
	mov	%3, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, 0
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%2, %4
	mov	%0, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13335, %26
	mov	%0, 1
	call	%30, %27
brne_else.13335:
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13336, %26
	mov	%3, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, 0
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 24
	st	%0, %30
	mov	%2, %4
	mov	%0, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13337, %26
	mov	%0, 1
	call	%30, %27
brne_else.13337:
	add	%30, %29, 24
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13338, %26
	mov	%3, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, 0
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 28
	st	%0, %30
	mov	%2, %4
	mov	%0, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13339, %26
	mov	%0, 1
	call	%30, %27
brne_else.13339:
	add	%30, %29, 28
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13340, %26
	mov	%3, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, 0
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 32
	st	%0, %30
	mov	%2, %4
	mov	%0, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13341, %26
	mov	%0, 1
	call	%30, %27
brne_else.13341:
	add	%30, %29, 32
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13342, %26
	mov	%3, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, 0
	add	%30, %29, 0
	ld	%4, %30
	add	%30, %29, 36
	st	%0, %30
	mov	%2, %4
	mov	%0, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13343, %26
	mov	%0, 1
	call	%30, %27
brne_else.13343:
	add	%30, %29, 36
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	call	%30, shadow_check_one_or_group.2185
brne_else.13342:
	mov	%0, 0
	call	%30, %27
brne_else.13340:
	mov	%0, 0
	call	%30, %27
brne_else.13338:
	mov	%0, 0
	call	%30, %27
brne_else.13336:
	mov	%0, 0
	call	%30, %27
brne_else.13334:
	mov	%0, 0
	call	%30, %27
brne_else.13332:
	mov	%0, 0
	call	%30, %27
brne_else.13330:
	mov	%0, 0
	call	%30, %27
brne_else.13328:
	mov	%0, 0
	call	%30, %27
shadow_check_one_or_matrix.2189:
	sh	%3, %0, 2
	add	%30, %1, %3
	ld	%3, %30
	add	%30, %3, 0
	ld	%4, %30
	cmp	%26, %4, -1
	breq	brne_else.13344, %26
	cmp	%26, %4, 99
	breq	brne_else.13345, %26
	mov	%5, min_caml_light
	mov	%6, min_caml_objects
	sh	%4, %4, 2
	add	%30, %6, %4
	ld	%4, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %2, 0
	fld	%f0, %30
	add	%30, %4, 20
	ld	%7, %30
	add	%30, %7, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 0
	fst	%f0, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %2, 4
	fld	%f0, %30
	add	%30, %4, 20
	ld	%7, %30
	add	%30, %7, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 4
	fst	%f0, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %2, 8
	fld	%f0, %30
	add	%30, %4, 20
	ld	%7, %30
	add	%30, %7, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 8
	fst	%f0, %30
	add	%30, %4, 4
	ld	%6, %30
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%0, %30
	cmp	%26, %6, 1
	breq	brne_else.13346, %26
	cmp	%26, %6, 2
	breq	brne_else.13348, %26
	mov	%1, %5
	mov	%0, %4
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solver_second.2163
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.13349
brne_else.13348:
	add	%30, %5, 0
	fld	%f0, %30
	add	%30, %4, 16
	ld	%6, %30
	add	%30, %6, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %5, 4
	fld	%f1, %30
	add	%30, %4, 16
	ld	%6, %30
	add	%30, %6, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %5, 8
	fld	%f1, %30
	add	%30, %4, 16
	ld	%5, %30
	add	%30, %5, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.13350, %26
	mov	%5, min_caml_solver_w_vec
	add	%30, %5, 0
	fld	%f1, %30
	add	%30, %4, 16
	ld	%5, %30
	add	%30, %5, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%5, min_caml_solver_w_vec
	add	%30, %5, 4
	fld	%f2, %30
	add	%30, %4, 16
	ld	%5, %30
	add	%30, %5, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	mov	%5, min_caml_solver_w_vec
	add	%30, %5, 8
	fld	%f2, %30
	add	%30, %4, 16
	ld	%4, %30
	add	%30, %4, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	mov	%4, min_caml_solver_dist
	fsub	%f0, 0, %f0
	add	%30, %4, 0
	fst	%f0, %30
	mov	%0, 1
	call	%30, bgt_cont.13351
bgt_else.13350:
	mov	%0, 0
bgt_cont.13351:
brne_cont.13349:
	call	%30, brne_cont.13347
brne_else.13346:
	mov	%1, %5
	mov	%0, %4
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solver_rect.2145
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
brne_cont.13347:
	cmp	%26, %0, 0
	breq	brne_else.13352, %26
	fmov	%f0, #l.11534
	mov	%0, min_caml_solver_dist
	add	%30, %0, 0
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	brle	bgt_else.13353, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13354, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13356, %26
	mov	%0, 1
	call	%30, brne_cont.13357
brne_else.13356:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13358, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13360, %26
	mov	%0, 1
	call	%30, brne_cont.13361
brne_else.13360:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13362, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13364, %26
	mov	%0, 1
	call	%30, brne_cont.13365
brne_else.13364:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13366, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13368, %26
	mov	%0, 1
	call	%30, brne_cont.13369
brne_else.13368:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13370, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13372, %26
	mov	%0, 1
	call	%30, brne_cont.13373
brne_else.13372:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13374, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13376, %26
	mov	%0, 1
	call	%30, brne_cont.13377
brne_else.13376:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 28
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13378, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13380, %26
	mov	%0, 1
	call	%30, brne_cont.13381
brne_else.13380:
	mov	%0, 8
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
brne_cont.13381:
	call	%30, brne_cont.13379
brne_else.13378:
	mov	%0, 0
brne_cont.13379:
brne_cont.13377:
	call	%30, brne_cont.13375
brne_else.13374:
	mov	%0, 0
brne_cont.13375:
brne_cont.13373:
	call	%30, brne_cont.13371
brne_else.13370:
	mov	%0, 0
brne_cont.13371:
brne_cont.13369:
	call	%30, brne_cont.13367
brne_else.13366:
	mov	%0, 0
brne_cont.13367:
brne_cont.13365:
	call	%30, brne_cont.13363
brne_else.13362:
	mov	%0, 0
brne_cont.13363:
brne_cont.13361:
	call	%30, brne_cont.13359
brne_else.13358:
	mov	%0, 0
brne_cont.13359:
brne_cont.13357:
	call	%30, brne_cont.13355
brne_else.13354:
	mov	%0, 0
brne_cont.13355:
	cmp	%26, %0, 0
	breq	brne_else.13382, %26
	mov	%0, 1
	call	%30, %27
brne_else.13382:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %1, 0
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13383, %26
	cmp	%26, %3, 99
	breq	brne_else.13384, %26
	mov	%4, min_caml_light
	add	%30, %29, 4
	ld	%5, %30
	add	%30, %29, 16
	st	%1, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%2, %5
	mov	%1, %4
	mov	%0, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, solver.2166
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13385, %26
	fmov	%f0, #l.11534
	mov	%0, min_caml_solver_dist
	add	%30, %0, 0
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	brle	bgt_else.13386, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13387, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13389, %26
	mov	%0, 1
	call	%30, brne_cont.13390
brne_else.13389:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13391, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13393, %26
	mov	%0, 1
	call	%30, brne_cont.13394
brne_else.13393:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13395, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13397, %26
	mov	%0, 1
	call	%30, brne_cont.13398
brne_else.13397:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13399, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13401, %26
	mov	%0, 1
	call	%30, brne_cont.13402
brne_else.13401:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13403, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13405, %26
	mov	%0, 1
	call	%30, brne_cont.13406
brne_else.13405:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13407, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13409, %26
	mov	%0, 1
	call	%30, brne_cont.13410
brne_else.13409:
	mov	%0, 7
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
brne_cont.13410:
	call	%30, brne_cont.13408
brne_else.13407:
	mov	%0, 0
brne_cont.13408:
brne_cont.13406:
	call	%30, brne_cont.13404
brne_else.13403:
	mov	%0, 0
brne_cont.13404:
brne_cont.13402:
	call	%30, brne_cont.13400
brne_else.13399:
	mov	%0, 0
brne_cont.13400:
brne_cont.13398:
	call	%30, brne_cont.13396
brne_else.13395:
	mov	%0, 0
brne_cont.13396:
brne_cont.13394:
	call	%30, brne_cont.13392
brne_else.13391:
	mov	%0, 0
brne_cont.13392:
brne_cont.13390:
	call	%30, brne_cont.13388
brne_else.13387:
	mov	%0, 0
brne_cont.13388:
	cmp	%26, %0, 0
	breq	brne_else.13411, %26
	mov	%0, 1
	call	%30, %27
brne_else.13411:
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
bgt_else.13386:
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13385:
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13384:
	add	%30, %1, 4
	ld	%3, %30
	add	%30, %29, 20
	st	%0, %30
	cmp	%26, %3, -1
	breq	brne_else.13412, %26
	mov	%4, min_caml_and_net
	sh	%3, %3, 2
	add	%30, %4, %3
	ld	%3, %30
	mov	%4, 0
	add	%30, %29, 4
	ld	%5, %30
	add	%30, %29, 16
	st	%1, %30
	mov	%2, %5
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13414, %26
	mov	%0, 1
	call	%30, brne_cont.13415
brne_else.13414:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13416, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13418, %26
	mov	%0, 1
	call	%30, brne_cont.13419
brne_else.13418:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13420, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13422, %26
	mov	%0, 1
	call	%30, brne_cont.13423
brne_else.13422:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13424, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13426, %26
	mov	%0, 1
	call	%30, brne_cont.13427
brne_else.13426:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13428, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13430, %26
	mov	%0, 1
	call	%30, brne_cont.13431
brne_else.13430:
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13432, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13434, %26
	mov	%0, 1
	call	%30, brne_cont.13435
brne_else.13434:
	mov	%0, 7
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
brne_cont.13435:
	call	%30, brne_cont.13433
brne_else.13432:
	mov	%0, 0
brne_cont.13433:
brne_cont.13431:
	call	%30, brne_cont.13429
brne_else.13428:
	mov	%0, 0
brne_cont.13429:
brne_cont.13427:
	call	%30, brne_cont.13425
brne_else.13424:
	mov	%0, 0
brne_cont.13425:
brne_cont.13423:
	call	%30, brne_cont.13421
brne_else.13420:
	mov	%0, 0
brne_cont.13421:
brne_cont.13419:
	call	%30, brne_cont.13417
brne_else.13416:
	mov	%0, 0
brne_cont.13417:
brne_cont.13415:
	call	%30, brne_cont.13413
brne_else.13412:
	mov	%0, 0
brne_cont.13413:
	cmp	%26, %0, 0
	breq	brne_else.13436, %26
	mov	%0, 1
	call	%30, %27
brne_else.13436:
	add	%30, %29, 20
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13383:
	mov	%0, 0
	call	%30, %27
bgt_else.13353:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %1, 0
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13437, %26
	cmp	%26, %3, 99
	breq	brne_else.13438, %26
	mov	%4, min_caml_light
	add	%30, %29, 4
	ld	%5, %30
	add	%30, %29, 24
	st	%1, %30
	add	%30, %29, 28
	st	%0, %30
	mov	%2, %5
	mov	%1, %4
	mov	%0, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, solver.2166
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13439, %26
	fmov	%f0, #l.11534
	mov	%0, min_caml_solver_dist
	add	%30, %0, 0
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	brle	bgt_else.13440, %26
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13441, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13443, %26
	mov	%0, 1
	call	%30, brne_cont.13444
brne_else.13443:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13445, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13447, %26
	mov	%0, 1
	call	%30, brne_cont.13448
brne_else.13447:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13449, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13451, %26
	mov	%0, 1
	call	%30, brne_cont.13452
brne_else.13451:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13453, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13455, %26
	mov	%0, 1
	call	%30, brne_cont.13456
brne_else.13455:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13457, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13459, %26
	mov	%0, 1
	call	%30, brne_cont.13460
brne_else.13459:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13461, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13463, %26
	mov	%0, 1
	call	%30, brne_cont.13464
brne_else.13463:
	mov	%0, 7
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13464:
	call	%30, brne_cont.13462
brne_else.13461:
	mov	%0, 0
brne_cont.13462:
brne_cont.13460:
	call	%30, brne_cont.13458
brne_else.13457:
	mov	%0, 0
brne_cont.13458:
brne_cont.13456:
	call	%30, brne_cont.13454
brne_else.13453:
	mov	%0, 0
brne_cont.13454:
brne_cont.13452:
	call	%30, brne_cont.13450
brne_else.13449:
	mov	%0, 0
brne_cont.13450:
brne_cont.13448:
	call	%30, brne_cont.13446
brne_else.13445:
	mov	%0, 0
brne_cont.13446:
brne_cont.13444:
	call	%30, brne_cont.13442
brne_else.13441:
	mov	%0, 0
brne_cont.13442:
	cmp	%26, %0, 0
	breq	brne_else.13465, %26
	mov	%0, 1
	call	%30, %27
brne_else.13465:
	add	%30, %29, 28
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
bgt_else.13440:
	add	%30, %29, 28
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13439:
	add	%30, %29, 28
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13438:
	add	%30, %1, 4
	ld	%3, %30
	add	%30, %29, 28
	st	%0, %30
	cmp	%26, %3, -1
	breq	brne_else.13466, %26
	mov	%4, min_caml_and_net
	sh	%3, %3, 2
	add	%30, %4, %3
	ld	%3, %30
	mov	%4, 0
	add	%30, %29, 4
	ld	%5, %30
	add	%30, %29, 24
	st	%1, %30
	mov	%2, %5
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13468, %26
	mov	%0, 1
	call	%30, brne_cont.13469
brne_else.13468:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13470, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13472, %26
	mov	%0, 1
	call	%30, brne_cont.13473
brne_else.13472:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13474, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13476, %26
	mov	%0, 1
	call	%30, brne_cont.13477
brne_else.13476:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13478, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13480, %26
	mov	%0, 1
	call	%30, brne_cont.13481
brne_else.13480:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13482, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13484, %26
	mov	%0, 1
	call	%30, brne_cont.13485
brne_else.13484:
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13486, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13488, %26
	mov	%0, 1
	call	%30, brne_cont.13489
brne_else.13488:
	mov	%0, 7
	add	%30, %29, 24
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13489:
	call	%30, brne_cont.13487
brne_else.13486:
	mov	%0, 0
brne_cont.13487:
brne_cont.13485:
	call	%30, brne_cont.13483
brne_else.13482:
	mov	%0, 0
brne_cont.13483:
brne_cont.13481:
	call	%30, brne_cont.13479
brne_else.13478:
	mov	%0, 0
brne_cont.13479:
brne_cont.13477:
	call	%30, brne_cont.13475
brne_else.13474:
	mov	%0, 0
brne_cont.13475:
brne_cont.13473:
	call	%30, brne_cont.13471
brne_else.13470:
	mov	%0, 0
brne_cont.13471:
brne_cont.13469:
	call	%30, brne_cont.13467
brne_else.13466:
	mov	%0, 0
brne_cont.13467:
	cmp	%26, %0, 0
	breq	brne_else.13490, %26
	mov	%0, 1
	call	%30, %27
brne_else.13490:
	add	%30, %29, 28
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13437:
	mov	%0, 0
	call	%30, %27
brne_else.13352:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %1, 0
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13491, %26
	cmp	%26, %3, 99
	breq	brne_else.13492, %26
	mov	%4, min_caml_light
	add	%30, %29, 4
	ld	%5, %30
	add	%30, %29, 32
	st	%1, %30
	add	%30, %29, 36
	st	%0, %30
	mov	%2, %5
	mov	%1, %4
	mov	%0, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, solver.2166
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13493, %26
	fmov	%f0, #l.11534
	mov	%0, min_caml_solver_dist
	add	%30, %0, 0
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	brle	bgt_else.13494, %26
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13495, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13497, %26
	mov	%0, 1
	call	%30, brne_cont.13498
brne_else.13497:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13499, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13501, %26
	mov	%0, 1
	call	%30, brne_cont.13502
brne_else.13501:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13503, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13505, %26
	mov	%0, 1
	call	%30, brne_cont.13506
brne_else.13505:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13507, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13509, %26
	mov	%0, 1
	call	%30, brne_cont.13510
brne_else.13509:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13511, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13513, %26
	mov	%0, 1
	call	%30, brne_cont.13514
brne_else.13513:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13515, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13517, %26
	mov	%0, 1
	call	%30, brne_cont.13518
brne_else.13517:
	mov	%0, 7
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
brne_cont.13518:
	call	%30, brne_cont.13516
brne_else.13515:
	mov	%0, 0
brne_cont.13516:
brne_cont.13514:
	call	%30, brne_cont.13512
brne_else.13511:
	mov	%0, 0
brne_cont.13512:
brne_cont.13510:
	call	%30, brne_cont.13508
brne_else.13507:
	mov	%0, 0
brne_cont.13508:
brne_cont.13506:
	call	%30, brne_cont.13504
brne_else.13503:
	mov	%0, 0
brne_cont.13504:
brne_cont.13502:
	call	%30, brne_cont.13500
brne_else.13499:
	mov	%0, 0
brne_cont.13500:
brne_cont.13498:
	call	%30, brne_cont.13496
brne_else.13495:
	mov	%0, 0
brne_cont.13496:
	cmp	%26, %0, 0
	breq	brne_else.13519, %26
	mov	%0, 1
	call	%30, %27
brne_else.13519:
	add	%30, %29, 36
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
bgt_else.13494:
	add	%30, %29, 36
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13493:
	add	%30, %29, 36
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13492:
	add	%30, %1, 4
	ld	%3, %30
	add	%30, %29, 36
	st	%0, %30
	cmp	%26, %3, -1
	breq	brne_else.13520, %26
	mov	%4, min_caml_and_net
	sh	%3, %3, 2
	add	%30, %4, %3
	ld	%3, %30
	mov	%4, 0
	add	%30, %29, 4
	ld	%5, %30
	add	%30, %29, 32
	st	%1, %30
	mov	%2, %5
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13522, %26
	mov	%0, 1
	call	%30, brne_cont.13523
brne_else.13522:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13524, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13526, %26
	mov	%0, 1
	call	%30, brne_cont.13527
brne_else.13526:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13528, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13530, %26
	mov	%0, 1
	call	%30, brne_cont.13531
brne_else.13530:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13532, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13534, %26
	mov	%0, 1
	call	%30, brne_cont.13535
brne_else.13534:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13536, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13538, %26
	mov	%0, 1
	call	%30, brne_cont.13539
brne_else.13538:
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13540, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13542, %26
	mov	%0, 1
	call	%30, brne_cont.13543
brne_else.13542:
	mov	%0, 7
	add	%30, %29, 32
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
brne_cont.13543:
	call	%30, brne_cont.13541
brne_else.13540:
	mov	%0, 0
brne_cont.13541:
brne_cont.13539:
	call	%30, brne_cont.13537
brne_else.13536:
	mov	%0, 0
brne_cont.13537:
brne_cont.13535:
	call	%30, brne_cont.13533
brne_else.13532:
	mov	%0, 0
brne_cont.13533:
brne_cont.13531:
	call	%30, brne_cont.13529
brne_else.13528:
	mov	%0, 0
brne_cont.13529:
brne_cont.13527:
	call	%30, brne_cont.13525
brne_else.13524:
	mov	%0, 0
brne_cont.13525:
brne_cont.13523:
	call	%30, brne_cont.13521
brne_else.13520:
	mov	%0, 0
brne_cont.13521:
	cmp	%26, %0, 0
	breq	brne_else.13544, %26
	mov	%0, 1
	call	%30, %27
brne_else.13544:
	add	%30, %29, 36
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13491:
	mov	%0, 0
	call	%30, %27
brne_else.13345:
	add	%30, %3, 4
	ld	%4, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%0, %30
	cmp	%26, %4, -1
	breq	brne_else.13545, %26
	mov	%5, min_caml_and_net
	sh	%4, %4, 2
	add	%30, %5, %4
	ld	%4, %30
	mov	%5, 0
	add	%30, %29, 0
	st	%3, %30
	mov	%1, %4
	mov	%0, %5
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13547, %26
	mov	%0, 1
	call	%30, brne_cont.13548
brne_else.13547:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13549, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13551, %26
	mov	%0, 1
	call	%30, brne_cont.13552
brne_else.13551:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13553, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13555, %26
	mov	%0, 1
	call	%30, brne_cont.13556
brne_else.13555:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13557, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13559, %26
	mov	%0, 1
	call	%30, brne_cont.13560
brne_else.13559:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13561, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13563, %26
	mov	%0, 1
	call	%30, brne_cont.13564
brne_else.13563:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13565, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13567, %26
	mov	%0, 1
	call	%30, brne_cont.13568
brne_else.13567:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 28
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13569, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13571, %26
	mov	%0, 1
	call	%30, brne_cont.13572
brne_else.13571:
	mov	%0, 8
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
brne_cont.13572:
	call	%30, brne_cont.13570
brne_else.13569:
	mov	%0, 0
brne_cont.13570:
brne_cont.13568:
	call	%30, brne_cont.13566
brne_else.13565:
	mov	%0, 0
brne_cont.13566:
brne_cont.13564:
	call	%30, brne_cont.13562
brne_else.13561:
	mov	%0, 0
brne_cont.13562:
brne_cont.13560:
	call	%30, brne_cont.13558
brne_else.13557:
	mov	%0, 0
brne_cont.13558:
brne_cont.13556:
	call	%30, brne_cont.13554
brne_else.13553:
	mov	%0, 0
brne_cont.13554:
brne_cont.13552:
	call	%30, brne_cont.13550
brne_else.13549:
	mov	%0, 0
brne_cont.13550:
brne_cont.13548:
	call	%30, brne_cont.13546
brne_else.13545:
	mov	%0, 0
brne_cont.13546:
	cmp	%26, %0, 0
	breq	brne_else.13573, %26
	mov	%0, 1
	call	%30, %27
brne_else.13573:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %1, 0
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13574, %26
	cmp	%26, %3, 99
	breq	brne_else.13575, %26
	mov	%4, min_caml_light
	add	%30, %29, 4
	ld	%5, %30
	add	%30, %29, 40
	st	%1, %30
	add	%30, %29, 44
	st	%0, %30
	mov	%2, %5
	mov	%1, %4
	mov	%0, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, solver.2166
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13576, %26
	fmov	%f0, #l.11534
	mov	%0, min_caml_solver_dist
	add	%30, %0, 0
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	brle	bgt_else.13577, %26
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13578, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13580, %26
	mov	%0, 1
	call	%30, brne_cont.13581
brne_else.13580:
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13582, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13584, %26
	mov	%0, 1
	call	%30, brne_cont.13585
brne_else.13584:
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13586, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13588, %26
	mov	%0, 1
	call	%30, brne_cont.13589
brne_else.13588:
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13590, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13592, %26
	mov	%0, 1
	call	%30, brne_cont.13593
brne_else.13592:
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13594, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13596, %26
	mov	%0, 1
	call	%30, brne_cont.13597
brne_else.13596:
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13598, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13600, %26
	mov	%0, 1
	call	%30, brne_cont.13601
brne_else.13600:
	mov	%0, 7
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
brne_cont.13601:
	call	%30, brne_cont.13599
brne_else.13598:
	mov	%0, 0
brne_cont.13599:
brne_cont.13597:
	call	%30, brne_cont.13595
brne_else.13594:
	mov	%0, 0
brne_cont.13595:
brne_cont.13593:
	call	%30, brne_cont.13591
brne_else.13590:
	mov	%0, 0
brne_cont.13591:
brne_cont.13589:
	call	%30, brne_cont.13587
brne_else.13586:
	mov	%0, 0
brne_cont.13587:
brne_cont.13585:
	call	%30, brne_cont.13583
brne_else.13582:
	mov	%0, 0
brne_cont.13583:
brne_cont.13581:
	call	%30, brne_cont.13579
brne_else.13578:
	mov	%0, 0
brne_cont.13579:
	cmp	%26, %0, 0
	breq	brne_else.13602, %26
	mov	%0, 1
	call	%30, %27
brne_else.13602:
	add	%30, %29, 44
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
bgt_else.13577:
	add	%30, %29, 44
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13576:
	add	%30, %29, 44
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13575:
	add	%30, %1, 4
	ld	%3, %30
	add	%30, %29, 44
	st	%0, %30
	cmp	%26, %3, -1
	breq	brne_else.13603, %26
	mov	%4, min_caml_and_net
	sh	%3, %3, 2
	add	%30, %4, %3
	ld	%3, %30
	mov	%4, 0
	add	%30, %29, 4
	ld	%5, %30
	add	%30, %29, 40
	st	%1, %30
	mov	%2, %5
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13605, %26
	mov	%0, 1
	call	%30, brne_cont.13606
brne_else.13605:
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13607, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13609, %26
	mov	%0, 1
	call	%30, brne_cont.13610
brne_else.13609:
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13611, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13613, %26
	mov	%0, 1
	call	%30, brne_cont.13614
brne_else.13613:
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13615, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13617, %26
	mov	%0, 1
	call	%30, brne_cont.13618
brne_else.13617:
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13619, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13621, %26
	mov	%0, 1
	call	%30, brne_cont.13622
brne_else.13621:
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13623, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 4
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13625, %26
	mov	%0, 1
	call	%30, brne_cont.13626
brne_else.13625:
	mov	%0, 7
	add	%30, %29, 40
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
brne_cont.13626:
	call	%30, brne_cont.13624
brne_else.13623:
	mov	%0, 0
brne_cont.13624:
brne_cont.13622:
	call	%30, brne_cont.13620
brne_else.13619:
	mov	%0, 0
brne_cont.13620:
brne_cont.13618:
	call	%30, brne_cont.13616
brne_else.13615:
	mov	%0, 0
brne_cont.13616:
brne_cont.13614:
	call	%30, brne_cont.13612
brne_else.13611:
	mov	%0, 0
brne_cont.13612:
brne_cont.13610:
	call	%30, brne_cont.13608
brne_else.13607:
	mov	%0, 0
brne_cont.13608:
brne_cont.13606:
	call	%30, brne_cont.13604
brne_else.13603:
	mov	%0, 0
brne_cont.13604:
	cmp	%26, %0, 0
	breq	brne_else.13627, %26
	mov	%0, 1
	call	%30, %27
brne_else.13627:
	add	%30, %29, 44
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.13574:
	mov	%0, 0
	call	%30, %27
brne_else.13344:
	mov	%0, 0
	call	%30, %27
solve_each_element.2193:
	sh	%2, %0, 2
	add	%30, %1, %2
	ld	%2, %30
	cmp	%26, %2, -1
	breq	brne_else.13628, %26
	mov	%3, min_caml_vscan
	mov	%4, min_caml_viewpoint
	mov	%5, min_caml_objects
	sh	%6, %2, 2
	add	%30, %5, %6
	ld	%5, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %4, 0
	fld	%f0, %30
	add	%30, %5, 20
	ld	%7, %30
	add	%30, %7, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 0
	fst	%f0, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %4, 4
	fld	%f0, %30
	add	%30, %5, 20
	ld	%7, %30
	add	%30, %7, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 4
	fst	%f0, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %4, 8
	fld	%f0, %30
	add	%30, %5, 20
	ld	%4, %30
	add	%30, %4, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 8
	fst	%f0, %30
	add	%30, %5, 4
	ld	%4, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%2, %30
	cmp	%26, %4, 1
	breq	brne_else.13629, %26
	cmp	%26, %4, 2
	breq	brne_else.13631, %26
	mov	%1, %3
	mov	%0, %5
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solver_second.2163
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	call	%30, brne_cont.13632
brne_else.13631:
	add	%30, %3, 0
	fld	%f0, %30
	add	%30, %5, 16
	ld	%4, %30
	add	%30, %4, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %3, 4
	fld	%f1, %30
	add	%30, %5, 16
	ld	%4, %30
	add	%30, %4, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %3, 8
	fld	%f1, %30
	add	%30, %5, 16
	ld	%3, %30
	add	%30, %3, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.13633, %26
	mov	%3, min_caml_solver_w_vec
	add	%30, %3, 0
	fld	%f1, %30
	add	%30, %5, 16
	ld	%3, %30
	add	%30, %3, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%3, min_caml_solver_w_vec
	add	%30, %3, 4
	fld	%f2, %30
	add	%30, %5, 16
	ld	%3, %30
	add	%30, %3, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	mov	%3, min_caml_solver_w_vec
	add	%30, %3, 8
	fld	%f2, %30
	add	%30, %5, 16
	ld	%3, %30
	add	%30, %3, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	mov	%3, min_caml_solver_dist
	fsub	%f0, 0, %f0
	add	%30, %3, 0
	fst	%f0, %30
	mov	%0, 1
	call	%30, bgt_cont.13634
bgt_else.13633:
	mov	%0, 0
bgt_cont.13634:
brne_cont.13632:
	call	%30, brne_cont.13630
brne_else.13629:
	mov	%1, %3
	mov	%0, %5
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solver_rect.2145
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
brne_cont.13630:
	cmp	%26, %0, 0
	breq	brne_else.13635, %26
	mov	%1, min_caml_solver_dist
	add	%30, %1, 0
	fld	%f0, %30
	fmov	%f1, #l.11534
	fcmp	%26, %f0, %f1
	brle	bgt_else.13637, %26
	mov	%1, min_caml_tmin
	add	%30, %1, 0
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13639, %26
	fmov	%f1, #l.11452
	fadd	%f0, %f0, %f1
	mov	%1, min_caml_chkinside_p
	mov	%2, min_caml_vscan
	add	%30, %2, 0
	fld	%f1, %30
	fmul	%f1, %f1, %f0
	mov	%2, min_caml_viewpoint
	add	%30, %2, 0
	fld	%f2, %30
	fadd	%f1, %f1, %f2
	add	%30, %1, 0
	fst	%f1, %30
	mov	%1, min_caml_chkinside_p
	mov	%2, min_caml_vscan
	add	%30, %2, 4
	fld	%f1, %30
	fmul	%f1, %f1, %f0
	mov	%2, min_caml_viewpoint
	add	%30, %2, 4
	fld	%f2, %30
	fadd	%f1, %f1, %f2
	add	%30, %1, 4
	fst	%f1, %30
	mov	%1, min_caml_chkinside_p
	mov	%2, min_caml_vscan
	add	%30, %2, 8
	fld	%f1, %30
	fmul	%f1, %f1, %f0
	mov	%2, min_caml_viewpoint
	add	%30, %2, 8
	fld	%f2, %30
	fadd	%f1, %f1, %f2
	add	%30, %1, 8
	fst	%f1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	ld	%2, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	fst	%f0, %30
	cmp	%26, %2, -1
	breq	brne_else.13641, %26
	mov	%3, min_caml_objects
	sh	%2, %2, 2
	add	%30, %3, %2
	ld	%2, %30
	mov	%0, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, is_outside.2176
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13643, %26
	mov	%0, 0
	call	%30, brne_cont.13644
brne_else.13643:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.13645, %26
	mov	%2, min_caml_objects
	sh	%0, %0, 2
	add	%30, %2, %0
	ld	%0, %30
	mov	%2, min_caml_isoutside_q
	mov	%3, min_caml_chkinside_p
	add	%30, %3, 0
	fld	%f0, %30
	add	%30, %0, 20
	ld	%3, %30
	add	%30, %3, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %2, 0
	fst	%f0, %30
	mov	%2, min_caml_isoutside_q
	mov	%3, min_caml_chkinside_p
	add	%30, %3, 4
	fld	%f0, %30
	add	%30, %0, 20
	ld	%3, %30
	add	%30, %3, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %2, 4
	fst	%f0, %30
	mov	%2, min_caml_isoutside_q
	mov	%3, min_caml_chkinside_p
	add	%30, %3, 8
	fld	%f0, %30
	add	%30, %0, 20
	ld	%3, %30
	add	%30, %3, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %2, 8
	fst	%f0, %30
	add	%30, %0, 4
	ld	%2, %30
	cmp	%26, %2, 1
	breq	brne_else.13647, %26
	cmp	%26, %2, 2
	breq	brne_else.13649, %26
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, is_second_outside.2174
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.13650
brne_else.13649:
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f0, %30
	mov	%2, min_caml_isoutside_q
	add	%30, %2, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f1, %30
	mov	%2, min_caml_isoutside_q
	add	%30, %2, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f1, %30
	mov	%2, min_caml_isoutside_q
	add	%30, %2, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	brle	bgt_else.13651, %26
	mov	%2, 1
	call	%30, bgt_cont.13652
bgt_else.13651:
	mov	%2, 0
bgt_cont.13652:
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13653, %26
	cmp	%26, %2, 0
	breq	brne_else.13655, %26
	mov	%0, 0
	call	%30, brne_cont.13656
brne_else.13655:
	mov	%0, 1
brne_cont.13656:
	call	%30, brne_cont.13654
brne_else.13653:
	mov	%0, %2
brne_cont.13654:
	cmp	%26, %0, 0
	breq	brne_else.13657, %26
	mov	%0, 0
	call	%30, brne_cont.13658
brne_else.13657:
	mov	%0, 1
brne_cont.13658:
brne_cont.13650:
	call	%30, brne_cont.13648
brne_else.13647:
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f0, %30
	mov	%2, min_caml_isoutside_q
	add	%30, %2, 0
	fld	%f1, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 24
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_abs_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13659, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 4
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 4
	fld	%f1, %30
	add	%30, %29, 28
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_abs_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13661, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f0, %30
	mov	%1, min_caml_isoutside_q
	add	%30, %1, 8
	fld	%f1, %30
	add	%30, %29, 32
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_abs_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13663, %26
	mov	%0, 1
	call	%30, bgt_cont.13664
bgt_else.13663:
	mov	%0, 0
bgt_cont.13664:
	call	%30, bgt_cont.13662
bgt_else.13661:
	mov	%0, 0
bgt_cont.13662:
	call	%30, bgt_cont.13660
bgt_else.13659:
	mov	%0, 0
bgt_cont.13660:
	cmp	%26, %0, 0
	breq	brne_else.13665, %26
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	call	%30, brne_cont.13666
brne_else.13665:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13667, %26
	mov	%0, 0
	call	%30, brne_cont.13668
brne_else.13667:
	mov	%0, 1
brne_cont.13668:
brne_cont.13666:
brne_cont.13648:
	cmp	%26, %0, 0
	breq	brne_else.13669, %26
	mov	%0, 0
	call	%30, brne_cont.13670
brne_else.13669:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.13671, %26
	mov	%2, min_caml_objects
	sh	%0, %0, 2
	add	%30, %2, %0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, is_outside.2176
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13673, %26
	mov	%0, 0
	call	%30, brne_cont.13674
brne_else.13673:
	mov	%0, 3
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, check_all_inside.2178
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
brne_cont.13674:
	call	%30, brne_cont.13672
brne_else.13671:
	mov	%0, 1
brne_cont.13672:
brne_cont.13670:
	call	%30, brne_cont.13646
brne_else.13645:
	mov	%0, 1
brne_cont.13646:
brne_cont.13644:
	call	%30, brne_cont.13642
brne_else.13641:
	mov	%0, 1
brne_cont.13642:
	cmp	%26, %0, 0
	breq	brne_else.13675, %26
	mov	%0, min_caml_tmin
	add	%30, %29, 16
	fld	%f0, %30
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_crashed_point
	mov	%1, min_caml_chkinside_p
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_crashed_point
	mov	%1, min_caml_chkinside_p
	add	%30, %1, 4
	fld	%f0, %30
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_crashed_point
	mov	%1, min_caml_chkinside_p
	add	%30, %1, 8
	fld	%f0, %30
	add	%30, %0, 8
	fst	%f0, %30
	mov	%0, min_caml_intsec_rectside
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	mov	%0, min_caml_crashed_object
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.13676
brne_else.13675:
brne_cont.13676:
	call	%30, bgt_cont.13640
bgt_else.13639:
bgt_cont.13640:
	call	%30, bgt_cont.13638
bgt_else.13637:
bgt_cont.13638:
	call	%30, brne_cont.13636
brne_else.13635:
	mov	%0, min_caml_objects
	add	%30, %29, 8
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %0, %1
	ld	%0, %30
	add	%30, %0, 24
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13677, %26
	call	%30, brne_cont.13678
brne_else.13677:
	mov	%0, min_caml_end_flag
	mov	%1, 1
	add	%30, %0, 0
	st	%1, %30
brne_cont.13678:
brne_cont.13636:
	mov	%0, min_caml_end_flag
	add	%30, %0, 0
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13679, %26
	call	%30, %27
brne_else.13679:
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	call	%30, solve_each_element.2193
brne_else.13628:
	call	%30, %27
solve_one_or_network.2196:
	sh	%2, %0, 2
	add	%30, %1, %2
	ld	%2, %30
	cmp	%26, %2, -1
	breq	brne_else.13682, %26
	mov	%3, min_caml_and_net
	sh	%2, %2, 2
	add	%30, %3, %2
	ld	%2, %30
	mov	%3, min_caml_end_flag
	mov	%4, 0
	add	%30, %3, 0
	st	%4, %30
	mov	%3, 0
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%1, %2
	mov	%0, %3
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_each_element.2193
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13683, %26
	mov	%3, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, min_caml_end_flag
	mov	%4, 0
	add	%30, %3, 0
	st	%4, %30
	mov	%3, 0
	add	%30, %29, 8
	st	%0, %30
	mov	%0, %3
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_each_element.2193
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13684, %26
	mov	%3, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, min_caml_end_flag
	mov	%4, 0
	add	%30, %3, 0
	st	%4, %30
	mov	%3, 0
	add	%30, %29, 12
	st	%0, %30
	mov	%0, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solve_each_element.2193
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13685, %26
	mov	%3, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %3, %1
	ld	%1, %30
	mov	%3, min_caml_end_flag
	mov	%4, 0
	add	%30, %3, 0
	st	%4, %30
	mov	%3, 0
	add	%30, %29, 16
	st	%0, %30
	mov	%0, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solve_each_element.2193
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%1, %30
	call	%30, solve_one_or_network.2196
brne_else.13685:
	call	%30, %27
brne_else.13684:
	call	%30, %27
brne_else.13683:
	call	%30, %27
brne_else.13682:
	call	%30, %27
trace_or_matrix.2199:
	sh	%2, %0, 2
	add	%30, %1, %2
	ld	%2, %30
	add	%30, %2, 0
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13690, %26
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	cmp	%26, %3, 99
	breq	brne_else.13691, %26
	mov	%4, min_caml_vscan
	mov	%5, min_caml_viewpoint
	mov	%6, min_caml_objects
	sh	%3, %3, 2
	add	%30, %6, %3
	ld	%3, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %5, 0
	fld	%f0, %30
	add	%30, %3, 20
	ld	%7, %30
	add	%30, %7, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 0
	fst	%f0, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %5, 4
	fld	%f0, %30
	add	%30, %3, 20
	ld	%7, %30
	add	%30, %7, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 4
	fst	%f0, %30
	mov	%6, min_caml_solver_w_vec
	add	%30, %5, 8
	fld	%f0, %30
	add	%30, %3, 20
	ld	%5, %30
	add	%30, %5, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %6, 8
	fst	%f0, %30
	add	%30, %3, 4
	ld	%5, %30
	add	%30, %29, 8
	st	%2, %30
	cmp	%26, %5, 1
	breq	brne_else.13693, %26
	cmp	%26, %5, 2
	breq	brne_else.13695, %26
	mov	%1, %4
	mov	%0, %3
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solver_second.2163
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	call	%30, brne_cont.13696
brne_else.13695:
	add	%30, %4, 0
	fld	%f0, %30
	add	%30, %3, 16
	ld	%5, %30
	add	%30, %5, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %4, 4
	fld	%f1, %30
	add	%30, %3, 16
	ld	%5, %30
	add	%30, %5, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %4, 8
	fld	%f1, %30
	add	%30, %3, 16
	ld	%4, %30
	add	%30, %4, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.13697, %26
	mov	%4, min_caml_solver_w_vec
	add	%30, %4, 0
	fld	%f1, %30
	add	%30, %3, 16
	ld	%4, %30
	add	%30, %4, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%4, min_caml_solver_w_vec
	add	%30, %4, 4
	fld	%f2, %30
	add	%30, %3, 16
	ld	%4, %30
	add	%30, %4, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	mov	%4, min_caml_solver_w_vec
	add	%30, %4, 8
	fld	%f2, %30
	add	%30, %3, 16
	ld	%3, %30
	add	%30, %3, 8
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	mov	%3, min_caml_solver_dist
	fsub	%f0, 0, %f0
	add	%30, %3, 0
	fst	%f0, %30
	mov	%0, 1
	call	%30, bgt_cont.13698
bgt_else.13697:
	mov	%0, 0
bgt_cont.13698:
brne_cont.13696:
	call	%30, brne_cont.13694
brne_else.13693:
	mov	%1, %4
	mov	%0, %3
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solver_rect.2145
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
brne_cont.13694:
	cmp	%26, %0, 0
	breq	brne_else.13699, %26
	mov	%0, min_caml_solver_dist
	add	%30, %0, 0
	fld	%f0, %30
	mov	%0, min_caml_tmin
	add	%30, %0, 0
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13701, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13703, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, min_caml_end_flag
	mov	%3, 0
	add	%30, %2, 0
	st	%3, %30
	mov	%2, 0
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_each_element.2193
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13705, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, min_caml_end_flag
	mov	%3, 0
	add	%30, %2, 0
	st	%3, %30
	mov	%2, 0
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_each_element.2193
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13707, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, min_caml_end_flag
	mov	%3, 0
	add	%30, %2, 0
	st	%3, %30
	mov	%2, 0
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_each_element.2193
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%0, 4
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_one_or_network.2196
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	call	%30, brne_cont.13708
brne_else.13707:
brne_cont.13708:
	call	%30, brne_cont.13706
brne_else.13705:
brne_cont.13706:
	call	%30, brne_cont.13704
brne_else.13703:
brne_cont.13704:
	call	%30, bgt_cont.13702
bgt_else.13701:
bgt_cont.13702:
	call	%30, brne_cont.13700
brne_else.13699:
brne_cont.13700:
	call	%30, brne_cont.13692
brne_else.13691:
	add	%30, %2, 4
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13709, %26
	mov	%4, min_caml_and_net
	sh	%3, %3, 2
	add	%30, %4, %3
	ld	%3, %30
	mov	%4, min_caml_end_flag
	mov	%5, 0
	add	%30, %4, 0
	st	%5, %30
	mov	%4, 0
	add	%30, %29, 8
	st	%2, %30
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_each_element.2193
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13711, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, min_caml_end_flag
	mov	%3, 0
	add	%30, %2, 0
	st	%3, %30
	mov	%2, 0
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_each_element.2193
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13713, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, min_caml_end_flag
	mov	%3, 0
	add	%30, %2, 0
	st	%3, %30
	mov	%2, 0
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_each_element.2193
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%0, 4
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_one_or_network.2196
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	call	%30, brne_cont.13714
brne_else.13713:
brne_cont.13714:
	call	%30, brne_cont.13712
brne_else.13711:
brne_cont.13712:
	call	%30, brne_cont.13710
brne_else.13709:
brne_cont.13710:
brne_cont.13692:
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 1
	sh	%1, %0, 2
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %2, %1
	ld	%1, %30
	add	%30, %1, 0
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13715, %26
	add	%30, %29, 12
	st	%0, %30
	cmp	%26, %3, 99
	breq	brne_else.13716, %26
	mov	%4, min_caml_vscan
	mov	%5, min_caml_viewpoint
	add	%30, %29, 16
	st	%1, %30
	mov	%2, %5
	mov	%1, %4
	mov	%0, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solver.2166
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13718, %26
	mov	%0, min_caml_solver_dist
	add	%30, %0, 0
	fld	%f0, %30
	mov	%0, min_caml_tmin
	add	%30, %0, 0
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13720, %26
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13722, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, min_caml_end_flag
	mov	%3, 0
	add	%30, %2, 0
	st	%3, %30
	mov	%2, 0
	mov	%0, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solve_each_element.2193
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13724, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, min_caml_end_flag
	mov	%3, 0
	add	%30, %2, 0
	st	%3, %30
	mov	%2, 0
	mov	%0, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solve_each_element.2193
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%0, 3
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solve_one_or_network.2196
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.13725
brne_else.13724:
brne_cont.13725:
	call	%30, brne_cont.13723
brne_else.13722:
brne_cont.13723:
	call	%30, bgt_cont.13721
bgt_else.13720:
bgt_cont.13721:
	call	%30, brne_cont.13719
brne_else.13718:
brne_cont.13719:
	call	%30, brne_cont.13717
brne_else.13716:
	add	%30, %1, 4
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13726, %26
	mov	%4, min_caml_and_net
	sh	%3, %3, 2
	add	%30, %4, %3
	ld	%3, %30
	mov	%4, min_caml_end_flag
	mov	%5, 0
	add	%30, %4, 0
	st	%5, %30
	mov	%4, 0
	add	%30, %29, 16
	st	%1, %30
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solve_each_element.2193
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13728, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, min_caml_end_flag
	mov	%3, 0
	add	%30, %2, 0
	st	%3, %30
	mov	%2, 0
	mov	%0, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solve_each_element.2193
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%0, 3
	add	%30, %29, 16
	ld	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solve_one_or_network.2196
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	call	%30, brne_cont.13729
brne_else.13728:
brne_cont.13729:
	call	%30, brne_cont.13727
brne_else.13726:
brne_cont.13727:
brne_cont.13717:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%1, %30
	call	%30, trace_or_matrix.2199
brne_else.13715:
	call	%30, %27
brne_else.13690:
	call	%30, %27
get_nvector_rect.2205:
	mov	%0, min_caml_intsec_rectside
	add	%30, %0, 0
	ld	%0, %30
	cmp	%26, %0, 1
	breq	brne_else.13732, %26
	cmp	%26, %0, 2
	breq	brne_else.13733, %26
	cmp	%26, %0, 3
	breq	brne_else.13734, %26
	call	%30, %27
brne_else.13734:
	mov	%0, min_caml_nvector
	fmov	%f0, #l.10897
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_nvector
	fmov	%f0, #l.10897
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_nvector
	mov	%1, min_caml_vscan
	add	%30, %1, 8
	fld	%f0, %30
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.13736, %26
	fmov	%f0, #l.10945
	call	%30, bgt_cont.13737
bgt_else.13736:
	fmov	%f0, #l.10947
bgt_cont.13737:
	fsub	%f0, 0, %f0
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, %27
brne_else.13733:
	mov	%0, min_caml_nvector
	fmov	%f0, #l.10897
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_nvector
	mov	%1, min_caml_vscan
	add	%30, %1, 4
	fld	%f0, %30
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.13739, %26
	fmov	%f0, #l.10945
	call	%30, bgt_cont.13740
bgt_else.13739:
	fmov	%f0, #l.10947
bgt_cont.13740:
	fsub	%f0, 0, %f0
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_nvector
	fmov	%f0, #l.10897
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, %27
brne_else.13732:
	mov	%0, min_caml_nvector
	mov	%1, min_caml_vscan
	add	%30, %1, 0
	fld	%f0, %30
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.13742, %26
	fmov	%f0, #l.10945
	call	%30, bgt_cont.13743
bgt_else.13742:
	fmov	%f0, #l.10947
bgt_cont.13743:
	fsub	%f0, 0, %f0
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_nvector
	fmov	%f0, #l.10897
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_nvector
	fmov	%f0, #l.10897
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, %27
get_nvector_second_norot.2209:
	mov	%2, min_caml_nvector
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %0, 20
	ld	%3, %30
	add	%30, %3, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %0, 16
	ld	%3, %30
	add	%30, %3, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %2, 0
	fst	%f0, %30
	mov	%2, min_caml_nvector
	add	%30, %1, 4
	fld	%f0, %30
	add	%30, %0, 20
	ld	%3, %30
	add	%30, %3, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %0, 16
	ld	%3, %30
	add	%30, %3, 4
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %2, 4
	fst	%f0, %30
	mov	%2, min_caml_nvector
	add	%30, %1, 8
	fld	%f0, %30
	add	%30, %0, 20
	ld	%1, %30
	add	%30, %1, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %0, 16
	ld	%1, %30
	add	%30, %1, 8
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %2, 8
	fst	%f0, %30
	mov	%1, min_caml_nvector
	add	%30, %0, 24
	ld	%0, %30
	add	%30, %1, 0
	fld	%f0, %30
	fmul	%f0, %f0, %f0
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	fadd	%f0, %f0, %f1
	add	%30, %1, 8
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	fadd	%f0, %f0, %f1
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_sqrt
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13745, %26
	fsub	%f0, 0, %f0
	call	%30, brne_cont.13746
brne_else.13745:
brne_cont.13746:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f1, %f1, %f31
	add	%30, %0, 0
	fst	%f1, %30
	add	%30, %0, 4
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f1, %f1, %f31
	add	%30, %0, 4
	fst	%f1, %30
	add	%30, %0, 8
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, %27
get_nvector_second_rot.2212:
	mov	%2, min_caml_nvector_w
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %0, 20
	ld	%3, %30
	add	%30, %3, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %2, 0
	fst	%f0, %30
	mov	%2, min_caml_nvector_w
	add	%30, %1, 4
	fld	%f0, %30
	add	%30, %0, 20
	ld	%3, %30
	add	%30, %3, 4
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %2, 4
	fst	%f0, %30
	mov	%2, min_caml_nvector_w
	add	%30, %1, 8
	fld	%f0, %30
	add	%30, %0, 20
	ld	%1, %30
	add	%30, %1, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %2, 8
	fst	%f0, %30
	mov	%1, min_caml_nvector
	mov	%2, min_caml_nvector_w
	add	%30, %2, 0
	fld	%f0, %30
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%2, min_caml_nvector_w
	add	%30, %2, 4
	fld	%f1, %30
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%2, min_caml_nvector_w
	add	%30, %2, 8
	fld	%f2, %30
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 4
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	fmov	%f2, #l.11030
	finv	%f31, %f2
	fmul	%f1, %f1, %f31
	fadd	%f0, %f0, %f1
	add	%30, %1, 0
	fst	%f0, %30
	mov	%1, min_caml_nvector
	mov	%2, min_caml_nvector_w
	add	%30, %2, 4
	fld	%f0, %30
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%2, min_caml_nvector_w
	add	%30, %2, 0
	fld	%f1, %30
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%2, min_caml_nvector_w
	add	%30, %2, 8
	fld	%f2, %30
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	fmov	%f2, #l.11030
	finv	%f31, %f2
	fmul	%f1, %f1, %f31
	fadd	%f0, %f0, %f1
	add	%30, %1, 4
	fst	%f0, %30
	mov	%1, min_caml_nvector
	mov	%2, min_caml_nvector_w
	add	%30, %2, 8
	fld	%f0, %30
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%2, min_caml_nvector_w
	add	%30, %2, 0
	fld	%f1, %30
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%2, min_caml_nvector_w
	add	%30, %2, 4
	fld	%f2, %30
	add	%30, %0, 36
	ld	%2, %30
	add	%30, %2, 0
	fld	%f3, %30
	fmul	%f2, %f2, %f3
	fadd	%f1, %f1, %f2
	fmov	%f2, #l.11030
	finv	%f31, %f2
	fmul	%f1, %f1, %f31
	fadd	%f0, %f0, %f1
	add	%30, %1, 8
	fst	%f0, %30
	mov	%1, min_caml_nvector
	add	%30, %0, 24
	ld	%0, %30
	add	%30, %1, 0
	fld	%f0, %30
	fmul	%f0, %f0, %f0
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	fadd	%f0, %f0, %f1
	add	%30, %1, 8
	fld	%f1, %30
	fmul	%f1, %f1, %f1
	fadd	%f0, %f0, %f1
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_sqrt
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.13748, %26
	fsub	%f0, 0, %f0
	call	%30, brne_cont.13749
brne_else.13748:
brne_cont.13749:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f1, %f1, %f31
	add	%30, %0, 0
	fst	%f1, %30
	add	%30, %0, 4
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f1, %f1, %f31
	add	%30, %0, 4
	fst	%f1, %30
	add	%30, %0, 8
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, %27
utexture.2218:
	add	%30, %0, 0
	ld	%2, %30
	mov	%3, min_caml_texture_color
	add	%30, %0, 32
	ld	%4, %30
	add	%30, %4, 0
	fld	%f0, %30
	add	%30, %3, 0
	fst	%f0, %30
	mov	%3, min_caml_texture_color
	add	%30, %0, 32
	ld	%4, %30
	add	%30, %4, 4
	fld	%f0, %30
	add	%30, %3, 4
	fst	%f0, %30
	mov	%3, min_caml_texture_color
	add	%30, %0, 32
	ld	%4, %30
	add	%30, %4, 8
	fld	%f0, %30
	add	%30, %3, 8
	fst	%f0, %30
	cmp	%26, %2, 1
	breq	brne_else.13751, %26
	cmp	%26, %2, 2
	breq	brne_else.13752, %26
	cmp	%26, %2, 3
	breq	brne_else.13753, %26
	cmp	%26, %2, 4
	breq	brne_else.13754, %26
	call	%30, %27
brne_else.13754:
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %0, 20
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_sqrt
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%f1, %30
	fmul	%f0, %f1, %f0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%f1, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 20
	ld	%2, %30
	add	%30, %2, 8
	fld	%f2, %30
	fsub	%f1, %f1, %f2
	add	%30, %1, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f2, %30
	add	%30, %29, 12
	fst	%f0, %30
	add	%30, %29, 16
	fst	%f1, %30
	fmov	%f0, %f2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_sqrt
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	fld	%f1, %30
	fmul	%f0, %f1, %f0
	add	%30, %29, 12
	fld	%f1, %30
	fmul	%f2, %f1, %f1
	fmul	%f3, %f0, %f0
	fadd	%f2, %f2, %f3
	add	%30, %29, 20
	fst	%f0, %30
	fmov	%f0, %f2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_sqrt
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	fmov	%f1, #l.11932
	add	%30, %29, 12
	fld	%f2, %30
	add	%30, %29, 24
	fst	%f0, %30
	add	%30, %29, 28
	fst	%f1, %30
	fmov	%f0, %f2
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_abs_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13756, %26
	fmov	%f0, #l.11934
	call	%30, bgt_cont.13757
bgt_else.13756:
	add	%30, %29, 12
	fld	%f0, %30
	add	%30, %29, 20
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_abs_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_atan
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	fmov	%f1, #l.11936
	fmul	%f0, %f0, %f1
bgt_cont.13757:
	add	%30, %29, 32
	fst	%f0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_floor
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 32
	fld	%f1, %30
	fsub	%f0, %f1, %f0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%f2, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	add	%30, %1, 4
	fld	%f3, %30
	fsub	%f2, %f2, %f3
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 4
	fld	%f3, %30
	add	%30, %29, 36
	fst	%f0, %30
	add	%30, %29, 40
	fst	%f2, %30
	fmov	%f0, %f3
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_sqrt
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 40
	fld	%f1, %30
	fmul	%f0, %f1, %f0
	fmov	%f1, #l.11932
	add	%30, %29, 32
	fld	%f2, %30
	add	%30, %29, 44
	fst	%f0, %30
	add	%30, %29, 48
	fst	%f1, %30
	fmov	%f0, %f2
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_abs_float
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13758, %26
	fmov	%f0, #l.11934
	call	%30, bgt_cont.13759
bgt_else.13758:
	add	%30, %29, 24
	fld	%f0, %30
	add	%30, %29, 44
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
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
	fmov	%f1, #l.11936
	fmul	%f0, %f0, %f1
bgt_cont.13759:
	add	%30, %29, 52
	fst	%f0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_floor
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%f1, %30
	fsub	%f0, %f1, %f0
	fmov	%f1, #l.11944
	fmov	%f2, #l.11946
	add	%30, %29, 36
	fld	%f3, %30
	fsub	%f2, %f2, %f3
	fmul	%f2, %f2, %f2
	fsub	%f1, %f1, %f2
	fmov	%f2, #l.11946
	fsub	%f0, %f2, %f0
	fmul	%f0, %f0, %f0
	fsub	%f0, %f1, %f0
	mov	%0, min_caml_texture_color
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.13760, %26
	fmov	%f1, #l.11950
	fmul	%f0, %f0, %f1
	call	%30, bgt_cont.13761
bgt_else.13760:
	fmov	%f0, #l.10897
bgt_cont.13761:
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, %27
brne_else.13753:
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %0, 20
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %1, 8
	fld	%f1, %30
	add	%30, %0, 20
	ld	%0, %30
	add	%30, %0, 8
	fld	%f2, %30
	fsub	%f1, %f1, %f2
	fmul	%f0, %f0, %f0
	fmul	%f1, %f1, %f1
	fadd	%f0, %f0, %f1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_sqrt
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	fmov	%f1, #l.11958
	finv	%f31, %f1
	fmul	%f0, %f0, %f31
	add	%30, %29, 56
	fst	%f0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_floor
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 56
	fld	%f1, %30
	fsub	%f0, %f1, %f0
	fmov	%f1, #l.11960
	fmul	%f0, %f0, %f1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_cos
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	fmul	%f0, %f0, %f0
	mov	%0, min_caml_texture_color
	fmov	%f1, #l.11962
	fmul	%f1, %f0, %f1
	add	%30, %0, 4
	fst	%f1, %30
	mov	%0, min_caml_texture_color
	fmov	%f1, #l.10945
	fsub	%f0, %f1, %f0
	fmov	%f1, #l.11962
	fmul	%f0, %f0, %f1
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, %27
brne_else.13752:
	add	%30, %1, 4
	fld	%f0, %30
	fmov	%f1, #l.11969
	fmul	%f0, %f0, %f1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, min_caml_sin
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	fmul	%f0, %f0, %f0
	mov	%0, min_caml_texture_color
	fmov	%f1, #l.11962
	fmul	%f1, %f1, %f0
	add	%30, %0, 0
	fst	%f1, %30
	mov	%0, min_caml_texture_color
	fmov	%f1, #l.11962
	fmov	%f2, #l.10945
	fsub	%f0, %f2, %f0
	fmul	%f0, %f1, %f0
	add	%30, %0, 4
	fst	%f0, %30
	call	%30, %27
brne_else.13751:
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %0, 20
	ld	%2, %30
	add	%30, %2, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	fmov	%f1, #l.11978
	fmul	%f1, %f0, %f1
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 60
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_floor
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	fmov	%f1, #l.11980
	fmul	%f0, %f0, %f1
	fmov	%f1, #l.11958
	add	%30, %29, 60
	fld	%f2, %30
	fsub	%f0, %f2, %f0
	fcmp	%26, %f1, %f0
	brle	bgt_else.13765, %26
	mov	%0, 1
	call	%30, bgt_cont.13766
bgt_else.13765:
	mov	%0, 0
bgt_cont.13766:
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%f0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 20
	ld	%1, %30
	add	%30, %1, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	fmov	%f1, #l.11978
	fmul	%f1, %f0, %f1
	add	%30, %29, 64
	st	%0, %30
	add	%30, %29, 68
	fst	%f0, %30
	fmov	%f0, %f1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_floor
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	fmov	%f1, #l.11980
	fmul	%f0, %f0, %f1
	fmov	%f1, #l.11958
	add	%30, %29, 68
	fld	%f2, %30
	fsub	%f0, %f2, %f0
	fcmp	%26, %f1, %f0
	brle	bgt_else.13767, %26
	mov	%0, 1
	call	%30, bgt_cont.13768
bgt_else.13767:
	mov	%0, 0
bgt_cont.13768:
	mov	%1, min_caml_texture_color
	add	%30, %29, 64
	ld	%2, %30
	cmp	%26, %2, 0
	breq	brne_else.13769, %26
	cmp	%26, %0, 0
	breq	brne_else.13771, %26
	fmov	%f0, #l.11962
	call	%30, brne_cont.13772
brne_else.13771:
	fmov	%f0, #l.10897
brne_cont.13772:
	call	%30, brne_cont.13770
brne_else.13769:
	cmp	%26, %0, 0
	breq	brne_else.13773, %26
	fmov	%f0, #l.10897
	call	%30, brne_cont.13774
brne_else.13773:
	fmov	%f0, #l.11962
brne_cont.13774:
brne_cont.13770:
	add	%30, %1, 4
	fst	%f0, %30
	call	%30, %27
raytracing.2228:
	mov	%1, min_caml_tmin
	fmov	%f1, #l.11993
	add	%30, %1, 0
	fst	%f1, %30
	mov	%1, 0
	mov	%2, min_caml_or_net
	add	%30, %2, 0
	ld	%2, %30
	add	%30, %29, 0
	fst	%f0, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, trace_or_matrix.2199
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%0, min_caml_tmin
	add	%30, %0, 0
	fld	%f0, %30
	fmov	%f1, #l.11534
	fcmp	%26, %f0, %f1
	brle	bgt_else.13776, %26
	fmov	%f1, #l.11999
	fcmp	%26, %f1, %f0
	brle	bgt_else.13778, %26
	mov	%0, 1
	call	%30, bgt_cont.13779
bgt_else.13778:
	mov	%0, 0
bgt_cont.13779:
	call	%30, bgt_cont.13777
bgt_else.13776:
	mov	%0, 0
bgt_cont.13777:
	cmp	%26, %0, 0
	breq	brne_else.13780, %26
	call	%30, brne_cont.13781
brne_else.13780:
	add	%30, %29, 4
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.13782, %26
	mov	%2, min_caml_vscan
	mov	%3, min_caml_light
	add	%30, %2, 0
	fld	%f0, %30
	add	%30, %3, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %2, 4
	fld	%f1, %30
	add	%30, %3, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %2, 8
	fld	%f1, %30
	add	%30, %3, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fsub	%f0, 0, %f0
	fmov	%f1, #l.10897
	fcmp	%26, %f0, %f1
	brle	bgt_else.13784, %26
	fmul	%f1, %f0, %f0
	fmul	%f0, %f1, %f0
	add	%30, %29, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%2, min_caml_beam
	add	%30, %2, 0
	fld	%f2, %30
	fmul	%f0, %f0, %f2
	mov	%2, min_caml_rgb
	mov	%3, min_caml_rgb
	add	%30, %3, 0
	fld	%f2, %30
	fadd	%f2, %f2, %f0
	add	%30, %2, 0
	fst	%f2, %30
	mov	%2, min_caml_rgb
	mov	%3, min_caml_rgb
	add	%30, %3, 4
	fld	%f2, %30
	fadd	%f2, %f2, %f0
	add	%30, %2, 4
	fst	%f2, %30
	mov	%2, min_caml_rgb
	mov	%3, min_caml_rgb
	add	%30, %3, 8
	fld	%f2, %30
	fadd	%f0, %f2, %f0
	add	%30, %2, 8
	fst	%f0, %30
	call	%30, bgt_cont.13785
bgt_else.13784:
bgt_cont.13785:
	call	%30, brne_cont.13783
brne_else.13782:
brne_cont.13783:
brne_cont.13781:
	cmp	%26, %0, 0
	breq	brne_else.13786, %26
	mov	%0, min_caml_objects
	mov	%1, min_caml_crashed_object
	add	%30, %1, 0
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %0, %1
	ld	%0, %30
	mov	%1, min_caml_crashed_point
	add	%30, %0, 4
	ld	%2, %30
	add	%30, %29, 8
	st	%0, %30
	cmp	%26, %2, 1
	breq	brne_else.13787, %26
	cmp	%26, %2, 2
	breq	brne_else.13789, %26
	add	%30, %0, 12
	ld	%2, %30
	cmp	%26, %2, 0
	breq	brne_else.13791, %26
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, get_nvector_second_rot.2212
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	call	%30, brne_cont.13792
brne_else.13791:
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, get_nvector_second_norot.2209
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
brne_cont.13792:
	call	%30, brne_cont.13790
brne_else.13789:
	mov	%1, min_caml_nvector
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 0
	fld	%f0, %30
	fsub	%f0, 0, %f0
	add	%30, %1, 0
	fst	%f0, %30
	mov	%1, min_caml_nvector
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 4
	fld	%f0, %30
	fsub	%f0, 0, %f0
	add	%30, %1, 4
	fst	%f0, %30
	mov	%1, min_caml_nvector
	add	%30, %0, 16
	ld	%2, %30
	add	%30, %2, 8
	fld	%f0, %30
	fsub	%f0, 0, %f0
	add	%30, %1, 8
	fst	%f0, %30
brne_cont.13790:
	call	%30, brne_cont.13788
brne_else.13787:
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, get_nvector_rect.2205
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
brne_cont.13788:
	mov	%0, min_caml_or_net
	add	%30, %0, 0
	ld	%1, %30
	mov	%2, min_caml_crashed_point
	add	%30, %1, 0
	ld	%0, %30
	add	%30, %0, 0
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.13793, %26
	cmp	%26, %3, 99
	breq	brne_else.13795, %26
	mov	%4, min_caml_light
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 16
	st	%2, %30
	add	%30, %29, 20
	st	%1, %30
	mov	%1, %4
	mov	%0, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, solver.2166
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13797, %26
	fmov	%f0, #l.11534
	mov	%0, min_caml_solver_dist
	add	%30, %0, 0
	fld	%f1, %30
	fcmp	%26, %f0, %f1
	brle	bgt_else.13799, %26
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 4
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13801, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13803, %26
	mov	%0, 1
	call	%30, brne_cont.13804
brne_else.13803:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13805, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13807, %26
	mov	%0, 1
	call	%30, brne_cont.13808
brne_else.13807:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13809, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13811, %26
	mov	%0, 1
	call	%30, brne_cont.13812
brne_else.13811:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13813, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13815, %26
	mov	%0, 1
	call	%30, brne_cont.13816
brne_else.13815:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13817, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13819, %26
	mov	%0, 1
	call	%30, brne_cont.13820
brne_else.13819:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13821, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13823, %26
	mov	%0, 1
	call	%30, brne_cont.13824
brne_else.13823:
	mov	%0, 7
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
brne_cont.13824:
	call	%30, brne_cont.13822
brne_else.13821:
	mov	%0, 0
brne_cont.13822:
brne_cont.13820:
	call	%30, brne_cont.13818
brne_else.13817:
	mov	%0, 0
brne_cont.13818:
brne_cont.13816:
	call	%30, brne_cont.13814
brne_else.13813:
	mov	%0, 0
brne_cont.13814:
brne_cont.13812:
	call	%30, brne_cont.13810
brne_else.13809:
	mov	%0, 0
brne_cont.13810:
brne_cont.13808:
	call	%30, brne_cont.13806
brne_else.13805:
	mov	%0, 0
brne_cont.13806:
brne_cont.13804:
	call	%30, brne_cont.13802
brne_else.13801:
	mov	%0, 0
brne_cont.13802:
	cmp	%26, %0, 0
	breq	brne_else.13825, %26
	mov	%0, 1
	call	%30, brne_cont.13826
brne_else.13825:
	mov	%0, 1
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_one_or_matrix.2189
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
brne_cont.13826:
	call	%30, bgt_cont.13800
bgt_else.13799:
	mov	%0, 1
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_one_or_matrix.2189
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
bgt_cont.13800:
	call	%30, brne_cont.13798
brne_else.13797:
	mov	%0, 1
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_one_or_matrix.2189
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
brne_cont.13798:
	call	%30, brne_cont.13796
brne_else.13795:
	add	%30, %0, 4
	ld	%3, %30
	add	%30, %29, 16
	st	%2, %30
	add	%30, %29, 20
	st	%1, %30
	cmp	%26, %3, -1
	breq	brne_else.13827, %26
	mov	%4, min_caml_and_net
	sh	%3, %3, 2
	add	%30, %4, %3
	ld	%3, %30
	mov	%4, 0
	add	%30, %29, 12
	st	%0, %30
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13829, %26
	mov	%0, 1
	call	%30, brne_cont.13830
brne_else.13829:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 8
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13831, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13833, %26
	mov	%0, 1
	call	%30, brne_cont.13834
brne_else.13833:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 12
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13835, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13837, %26
	mov	%0, 1
	call	%30, brne_cont.13838
brne_else.13837:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 16
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13839, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13841, %26
	mov	%0, 1
	call	%30, brne_cont.13842
brne_else.13841:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 20
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13843, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13845, %26
	mov	%0, 1
	call	%30, brne_cont.13846
brne_else.13845:
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 24
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.13847, %26
	mov	%2, min_caml_and_net
	sh	%1, %1, 2
	add	%30, %2, %1
	ld	%1, %30
	mov	%2, 0
	add	%30, %29, 16
	ld	%3, %30
	mov	%0, %2
	mov	%2, %3
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_and_group.2181
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.13849, %26
	mov	%0, 1
	call	%30, brne_cont.13850
brne_else.13849:
	mov	%0, 7
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
brne_cont.13850:
	call	%30, brne_cont.13848
brne_else.13847:
	mov	%0, 0
brne_cont.13848:
brne_cont.13846:
	call	%30, brne_cont.13844
brne_else.13843:
	mov	%0, 0
brne_cont.13844:
brne_cont.13842:
	call	%30, brne_cont.13840
brne_else.13839:
	mov	%0, 0
brne_cont.13840:
brne_cont.13838:
	call	%30, brne_cont.13836
brne_else.13835:
	mov	%0, 0
brne_cont.13836:
brne_cont.13834:
	call	%30, brne_cont.13832
brne_else.13831:
	mov	%0, 0
brne_cont.13832:
brne_cont.13830:
	call	%30, brne_cont.13828
brne_else.13827:
	mov	%0, 0
brne_cont.13828:
	cmp	%26, %0, 0
	breq	brne_else.13851, %26
	mov	%0, 1
	call	%30, brne_cont.13852
brne_else.13851:
	mov	%0, 1
	add	%30, %29, 20
	ld	%1, %30
	add	%30, %29, 16
	ld	%2, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, shadow_check_one_or_matrix.2189
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
brne_cont.13852:
brne_cont.13796:
	call	%30, brne_cont.13794
brne_else.13793:
	mov	%0, 0
brne_cont.13794:
	cmp	%26, %0, 0
	breq	brne_else.13853, %26
	fmov	%f0, #l.10897
	call	%30, brne_cont.13854
brne_else.13853:
	mov	%0, min_caml_nvector
	mov	%1, min_caml_light
	add	%30, %0, 0
	fld	%f0, %30
	add	%30, %1, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %0, 4
	fld	%f1, %30
	add	%30, %1, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	add	%30, %0, 8
	fld	%f1, %30
	add	%30, %1, 8
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	fadd	%f0, %f0, %f1
	fsub	%f0, 0, %f0
	fmov	%f1, #l.10897
	fcmp	%26, %f1, %f0
	brle	bgt_else.13855, %26
	fmov	%f0, #l.12060
	call	%30, bgt_cont.13856
bgt_else.13855:
	fmov	%f1, #l.12060
	fadd	%f0, %f0, %f1
bgt_cont.13856:
	add	%30, %29, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 28
	ld	%1, %30
	add	%30, %1, 0
	fld	%f2, %30
	fmul	%f0, %f0, %f2
brne_cont.13854:
	mov	%1, min_caml_crashed_point
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 24
	fst	%f0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, utexture.2218
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%0, min_caml_rgb
	mov	%1, min_caml_texture_color
	add	%30, %0, 0
	fld	%f0, %30
	add	%30, %1, 0
	fld	%f1, %30
	add	%30, %29, 24
	fld	%f2, %30
	fmul	%f1, %f2, %f1
	fadd	%f0, %f0, %f1
	add	%30, %0, 0
	fst	%f0, %30
	add	%30, %0, 4
	fld	%f0, %30
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f1, %f2, %f1
	fadd	%f0, %f0, %f1
	add	%30, %0, 4
	fst	%f0, %30
	add	%30, %0, 8
	fld	%f0, %30
	add	%30, %1, 8
	fld	%f1, %30
	fmul	%f1, %f2, %f1
	fadd	%f0, %f0, %f1
	add	%30, %0, 8
	fst	%f0, %30
	add	%30, %29, 4
	ld	%0, %30
	cmp	%26, %0, 4
	brle	bgt_else.13857, %26
	call	%30, %27
bgt_else.13857:
	fmov	%f0, #l.12073
	add	%30, %29, 0
	fld	%f1, %30
	fcmp	%26, %f1, %f0
	brle	bgt_else.13859, %26
	fmov	%f0, #l.12075
	mov	%1, min_caml_vscan
	mov	%2, min_caml_nvector
	add	%30, %1, 0
	fld	%f3, %30
	add	%30, %2, 0
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	add	%30, %1, 4
	fld	%f4, %30
	add	%30, %2, 4
	fld	%f5, %30
	fmul	%f4, %f4, %f5
	fadd	%f3, %f3, %f4
	add	%30, %1, 8
	fld	%f4, %30
	add	%30, %2, 8
	fld	%f5, %30
	fmul	%f4, %f4, %f5
	fadd	%f3, %f3, %f4
	fmul	%f0, %f0, %f3
	mov	%1, min_caml_vscan
	mov	%2, min_caml_nvector
	add	%30, %1, 0
	fld	%f3, %30
	add	%30, %2, 0
	fld	%f4, %30
	fmul	%f4, %f0, %f4
	fadd	%f3, %f3, %f4
	add	%30, %1, 0
	fst	%f3, %30
	add	%30, %1, 4
	fld	%f3, %30
	add	%30, %2, 4
	fld	%f4, %30
	fmul	%f4, %f0, %f4
	fadd	%f3, %f3, %f4
	add	%30, %1, 4
	fst	%f3, %30
	add	%30, %1, 8
	fld	%f3, %30
	add	%30, %2, 8
	fld	%f4, %30
	fmul	%f0, %f0, %f4
	fadd	%f0, %f3, %f0
	add	%30, %1, 8
	fst	%f0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %1, 8
	ld	%2, %30
	cmp	%26, %2, 1
	breq	brne_else.13860, %26
	cmp	%26, %2, 2
	breq	brne_else.13861, %26
	call	%30, %27
brne_else.13861:
	mov	%2, min_caml_viewpoint
	mov	%3, min_caml_crashed_point
	add	%30, %3, 0
	fld	%f0, %30
	add	%30, %2, 0
	fst	%f0, %30
	mov	%2, min_caml_viewpoint
	mov	%3, min_caml_crashed_point
	add	%30, %3, 4
	fld	%f0, %30
	add	%30, %2, 4
	fst	%f0, %30
	mov	%2, min_caml_viewpoint
	mov	%3, min_caml_crashed_point
	add	%30, %3, 8
	fld	%f0, %30
	add	%30, %2, 8
	fst	%f0, %30
	fmov	%f0, #l.10945
	add	%30, %1, 28
	ld	%1, %30
	add	%30, %1, 0
	fld	%f2, %30
	fsub	%f0, %f0, %f2
	fmul	%f0, %f1, %f0
	add	%0, %0, 1
	call	%30, raytracing.2228
brne_else.13860:
	fmov	%f0, #l.10897
	add	%30, %1, 28
	ld	%0, %30
	add	%30, %0, 4
	fld	%f3, %30
	fcmp	%26, %f0, %f3
	breq	brne_else.13863, %26
	mov	%0, min_caml_vscan
	mov	%2, min_caml_light
	add	%30, %0, 0
	fld	%f0, %30
	add	%30, %2, 0
	fld	%f3, %30
	fmul	%f0, %f0, %f3
	add	%30, %0, 4
	fld	%f3, %30
	add	%30, %2, 4
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f0, %f0, %f3
	add	%30, %0, 8
	fld	%f3, %30
	add	%30, %2, 8
	fld	%f4, %30
	fmul	%f3, %f3, %f4
	fadd	%f0, %f0, %f3
	fsub	%f0, 0, %f0
	fmov	%f3, #l.10897
	fcmp	%26, %f0, %f3
	brle	bgt_else.13864, %26
	fmul	%f0, %f0, %f0
	fmul	%f0, %f0, %f0
	fmul	%f0, %f0, %f1
	fmul	%f0, %f0, %f2
	add	%30, %1, 28
	ld	%0, %30
	add	%30, %0, 4
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%0, min_caml_rgb
	mov	%1, min_caml_rgb
	add	%30, %1, 0
	fld	%f1, %30
	fadd	%f1, %f1, %f0
	add	%30, %0, 0
	fst	%f1, %30
	mov	%0, min_caml_rgb
	mov	%1, min_caml_rgb
	add	%30, %1, 4
	fld	%f1, %30
	fadd	%f1, %f1, %f0
	add	%30, %0, 4
	fst	%f1, %30
	mov	%0, min_caml_rgb
	mov	%1, min_caml_rgb
	add	%30, %1, 8
	fld	%f1, %30
	fadd	%f0, %f1, %f0
	add	%30, %0, 8
	fst	%f0, %30
	call	%30, %27
bgt_else.13864:
	call	%30, %27
brne_else.13863:
	call	%30, %27
bgt_else.13859:
	call	%30, %27
brne_else.13786:
	call	%30, %27
scan_point.2235:
	mov	%1, min_caml_size
	add	%30, %1, 0
	ld	%1, %30
	cmp	%26, %1, %0
	brle	bgt_else.13870, %26
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_float_of_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, min_caml_scan_offset
	add	%30, %0, 0
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	mov	%0, min_caml_scan_d
	add	%30, %0, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%0, min_caml_vscan
	mov	%1, min_caml_cos_v
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f1, %f0, %f1
	mov	%1, min_caml_wscan
	add	%30, %1, 0
	fld	%f2, %30
	fadd	%f1, %f1, %f2
	add	%30, %0, 0
	fst	%f1, %30
	mov	%0, min_caml_vscan
	mov	%1, min_caml_scan_sscany
	add	%30, %1, 0
	fld	%f1, %30
	mov	%1, min_caml_cos_v
	add	%30, %1, 0
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%1, min_caml_vp
	add	%30, %1, 4
	fld	%f2, %30
	fsub	%f1, %f1, %f2
	add	%30, %0, 4
	fst	%f1, %30
	mov	%0, min_caml_vscan
	fsub	%f1, 0, %f0
	mov	%1, min_caml_sin_v
	add	%30, %1, 4
	fld	%f2, %30
	fmul	%f1, %f1, %f2
	mov	%1, min_caml_wscan
	add	%30, %1, 8
	fld	%f2, %30
	fadd	%f1, %f1, %f2
	add	%30, %0, 8
	fst	%f1, %30
	fmul	%f0, %f0, %f0
	mov	%0, min_caml_scan_met1
	add	%30, %0, 0
	fld	%f1, %30
	fadd	%f0, %f0, %f1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_sqrt
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, min_caml_vscan
	mov	%1, min_caml_vscan
	add	%30, %1, 0
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f1, %f1, %f31
	add	%30, %0, 0
	fst	%f1, %30
	mov	%0, min_caml_vscan
	mov	%1, min_caml_vscan
	add	%30, %1, 4
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f1, %f1, %f31
	add	%30, %0, 4
	fst	%f1, %30
	mov	%0, min_caml_vscan
	mov	%1, min_caml_vscan
	add	%30, %1, 8
	fld	%f1, %30
	finv	%f31, %f0
	fmul	%f0, %f1, %f31
	add	%30, %0, 8
	fst	%f0, %30
	mov	%0, min_caml_viewpoint
	mov	%1, min_caml_view
	add	%30, %1, 0
	fld	%f0, %30
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_viewpoint
	mov	%1, min_caml_view
	add	%30, %1, 4
	fld	%f0, %30
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_viewpoint
	mov	%1, min_caml_view
	add	%30, %1, 8
	fld	%f0, %30
	add	%30, %0, 8
	fst	%f0, %30
	mov	%0, min_caml_rgb
	fmov	%f0, #l.10897
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_rgb
	fmov	%f0, #l.10897
	add	%30, %0, 4
	fst	%f0, %30
	mov	%0, min_caml_rgb
	fmov	%f0, #l.10897
	add	%30, %0, 8
	fst	%f0, %30
	mov	%0, 0
	fmov	%f0, #l.10945
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, raytracing.2228
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, min_caml_rgb
	add	%30, %0, 0
	fld	%f0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 255
	brle	bgt_else.13871, %26
	mov	%0, 255
	call	%30, bgt_cont.13872
bgt_else.13871:
bgt_cont.13872:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, min_caml_rgb
	add	%30, %0, 4
	fld	%f0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 255
	brle	bgt_else.13873, %26
	mov	%0, 255
	call	%30, bgt_cont.13874
bgt_else.13873:
bgt_cont.13874:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, min_caml_rgb
	add	%30, %0, 8
	fld	%f0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 255
	brle	bgt_else.13875, %26
	mov	%0, 255
	call	%30, bgt_cont.13876
bgt_else.13875:
bgt_cont.13876:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	call	%30, scan_point.2235
bgt_else.13870:
	call	%30, %27
scan_line.2237:
	mov	%1, min_caml_size
	add	%30, %1, 0
	ld	%1, %30
	cmp	%26, %1, %0
	brle	bgt_else.13878, %26
	mov	%1, min_caml_scan_sscany
	mov	%2, min_caml_scan_offset
	add	%30, %2, 0
	fld	%f0, %30
	fmov	%f1, #l.10945
	fsub	%f0, %f0, %f1
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	fst	%f0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, min_caml_float_of_int
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 8
	fld	%f1, %30
	fsub	%f0, %f1, %f0
	mov	%0, min_caml_scan_d
	add	%30, %0, 0
	fld	%f1, %30
	fmul	%f0, %f1, %f0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_scan_met1
	mov	%1, min_caml_scan_sscany
	add	%30, %1, 0
	fld	%f0, %30
	fmul	%f0, %f0, %f0
	fmov	%f1, #l.12158
	fadd	%f0, %f0, %f1
	add	%30, %0, 0
	fst	%f0, %30
	mov	%0, min_caml_scan_sscany
	add	%30, %0, 0
	fld	%f0, %30
	mov	%0, min_caml_sin_v
	add	%30, %0, 0
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%0, min_caml_wscan
	mov	%1, min_caml_sin_v
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f1, %f0, %f1
	mov	%1, min_caml_vp
	add	%30, %1, 0
	fld	%f2, %30
	fsub	%f1, %f1, %f2
	add	%30, %0, 0
	fst	%f1, %30
	mov	%0, min_caml_wscan
	mov	%1, min_caml_cos_v
	add	%30, %1, 4
	fld	%f1, %30
	fmul	%f0, %f0, %f1
	mov	%1, min_caml_vp
	add	%30, %1, 8
	fld	%f1, %30
	fsub	%f0, %f0, %f1
	add	%30, %0, 8
	fst	%f0, %30
	mov	%0, 0
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, scan_point.2235
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	call	%30, scan_line.2237
bgt_else.13878:
	call	%30, %27
