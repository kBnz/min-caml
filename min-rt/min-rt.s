.section	".rodata"
.align	8
#l.5121:	 0x43000000
#l.5109:	 0x471c4000
#l.5048:	 0xc0000000
#l.5046:	 0x3dcccccd
#l.5043:	 0x3e4ccccd
#l.5003:	 0x41a00000
#l.5001:	 0x3d4ccccd
#l.4993:	 0x3e800000
#l.4986:	 0x437f0000
#l.4984:	 0x40490fdb
#l.4982:	 0x41200000
#l.4976:	 0x44548000
#l.4972:	 0x3f000000
#l.4970:	 0x3e19999a
#l.4964:	 0x4118c9eb
#l.4962:	 0x41700000
#l.4960:	 0x38d1b717
#l.4907:	 0x4cbebc20
#l.4901:	 0x4e6e6b28
#l.4865:	 0xbdcccccd
#l.4849:	 0x3c23d70a
#l.4847:	 0xbe4ccccd
#l.4815:	 0x40800000
#l.4586:	 0xc3480000
#l.4571:	 0x3c8efa35
#l.4569:	 0xbf800000
#l.4567:	 0x3f800000
#l.4565:	 0x0
#l.4540:	 0x40000000
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 4096
	mov	%0, 768
	mov	%1, 768
	mov	%2, 0
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, rt.2241
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	call	%30, min_caml_end
xor.2077:
	cmp	%26, %0, 0
	breq	brne_else.5887, %26
	cmp	%26, %1, 0
	breq	brne_else.5888, %26
	mov	%0, 0
	call	%30, %27
brne_else.5888:
	mov	%0, 1
	call	%30, %27
brne_else.5887:
	mov	%0, %1
	call	%30, %27
fsqr.2080:
	fmul	%0, %0, %0
	call	%30, %27
fhalf.2082:
	fmov	%1, #l.4540
	finv	%31, %1
	fmul	%0, %0, %31
	call	%30, %27
o_texturetype.2084:
	add	%30, %0, 0
	ld	%0, %30
	call	%30, %27
o_form.2086:
	add	%30, %0, 4
	ld	%0, %30
	call	%30, %27
o_reflectiontype.2088:
	add	%30, %0, 8
	ld	%0, %30
	call	%30, %27
o_isinvert.2090:
	add	%30, %0, 24
	ld	%0, %30
	call	%30, %27
o_isrot.2092:
	add	%30, %0, 12
	ld	%0, %30
	call	%30, %27
o_param_a.2094:
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_param_b.2096:
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_param_c.2098:
	add	%30, %0, 16
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
o_param_x.2100:
	add	%30, %0, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_param_y.2102:
	add	%30, %0, 20
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_param_z.2104:
	add	%30, %0, 20
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
o_diffuse.2106:
	add	%30, %0, 28
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_hilight.2108:
	add	%30, %0, 28
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_color_red.2110:
	add	%30, %0, 32
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_color_green.2112:
	add	%30, %0, 32
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_color_blue.2114:
	add	%30, %0, 32
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
o_param_r1.2116:
	add	%30, %0, 36
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	call	%30, %27
o_param_r2.2118:
	add	%30, %0, 36
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	call	%30, %27
o_param_r3.2120:
	add	%30, %0, 36
	ld	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	call	%30, %27
normalize_vector.2122:
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fsqr.2080
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
	call	%27, fsqr.2080
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fsqr.2080
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_sqrt
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.5891, %26
	fsub	%0, 0, %0
	call	%30, brne_cont.5892
brne_else.5891:
brne_cont.5892:
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
	add	%30, %0, 8
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %0, 16
	fst	%0, %30
	call	%30, %27
sgn.2125:
	fmov	%1, #l.4565
	fcmp	%26, %0, %1
	brle	bgt_else.5894, %26
	fmov	%0, #l.4567
	call	%30, %27
bgt_else.5894:
	fmov	%0, #l.4569
	call	%30, %27
rad.2127:
	fmov	%1, #l.4571
	fmul	%0, %0, %1
	call	%30, %27
read_environ.2129:
	mov	%0, 2312
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
	fst	%0, %30
	mov	%0, 2312
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
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2312
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
	add	%30, %0, 16
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
	call	%27, rad.2127
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%0, 2368
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_cos
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2376
	add	%30, %29, 16
	fld	%0, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_sin
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
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, rad.2127
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%0, 2368
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 44
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_cos
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2376
	add	%30, %29, 36
	fld	%0, %30
	add	%30, %29, 48
	st	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_sin
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 48
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
	call	%27, rad.2127
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_sin
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	mov	%0, 2360
	fsub	%0, 0, %0
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_read_float
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, rad.2127
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	add	%30, %29, 68
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, min_caml_cos
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 68
	fld	%1, %30
	add	%30, %29, 80
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_sin
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	mov	%0, 2360
	add	%30, %29, 80
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %29, 68
	fld	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_cos
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	mov	%0, 2360
	add	%30, %29, 80
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 2380
	add	%30, %29, 88
	st	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, min_caml_read_float
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 88
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2324
	mov	%1, 2368
	add	%30, %1, 0
	fld	%0, %30
	mov	%1, 2376
	add	%30, %1, 4
	fld	%1, %30
	fmul	%0, %0, %1
	fmov	%1, #l.4586
	fmul	%0, %0, %1
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2324
	mov	%1, 2376
	add	%30, %1, 0
	fld	%0, %30
	fsub	%0, 0, %0
	fmov	%1, #l.4586
	fmul	%0, %0, %1
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2324
	mov	%1, 2368
	add	%30, %1, 0
	fld	%0, %30
	mov	%1, 2368
	add	%30, %1, 4
	fld	%1, %30
	fmul	%0, %0, %1
	fmov	%1, #l.4586
	fmul	%0, %0, %1
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 2348
	mov	%1, 2324
	add	%30, %1, 0
	fld	%0, %30
	mov	%1, 2312
	add	%30, %1, 0
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2348
	mov	%1, 2324
	add	%30, %1, 4
	fld	%0, %30
	mov	%1, 2312
	add	%30, %1, 4
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2348
	mov	%1, 2324
	add	%30, %1, 8
	fld	%0, %30
	mov	%1, 2312
	add	%30, %1, 8
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %0, 16
	fst	%0, %30
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
	breq	brne_else.5901, %26
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
	fmov	%0, #l.4565
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
	fst	%0, %30
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
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, min_caml_read_float
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	mov	%1, 3
	fmov	%0, #l.4565
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
	add	%30, %0, 8
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
	add	%30, %0, 16
	fst	%0, %30
	fmov	%0, #l.4565
	add	%30, %29, 32
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_read_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5903, %26
	mov	%0, 1
	call	%30, bgt_cont.5904
bgt_else.5903:
	mov	%0, 0
bgt_cont.5904:
	mov	%1, 2
	fmov	%0, #l.4565
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
	add	%30, %0, 8
	fst	%0, %30
	mov	%1, 3
	fmov	%0, #l.4565
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
	add	%30, %0, 8
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
	add	%30, %0, 16
	fst	%0, %30
	mov	%1, 3
	fmov	%0, #l.4565
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_create_float_array
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 16
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.5905, %26
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
	call	%27, rad.2127
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
	call	%27, rad.2127
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 8
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
	call	%27, rad.2127
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	call	%30, brne_cont.5906
brne_else.5905:
brne_cont.5906:
	add	%30, %29, 8
	ld	%1, %30
	cmp	%26, %1, 2
	breq	brne_else.5907, %26
	add	%30, %29, 40
	ld	%2, %30
	call	%30, brne_cont.5908
brne_else.5907:
	mov	%2, 1
brne_cont.5908:
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
	mov	%5, 2288
	add	%30, %29, 0
	ld	%6, %30
	sh	%6, %6, 2
	add	%30, %5, %6
	st	%3, %30
	add	%30, %29, 52
	st	%0, %30
	cmp	%26, %1, 3
	breq	brne_else.5909, %26
	cmp	%26, %1, 2
	breq	brne_else.5911, %26
	call	%30, brne_cont.5912
brne_else.5911:
	add	%30, %29, 40
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.5913, %26
	mov	%1, 0
	call	%30, brne_cont.5914
brne_else.5913:
	mov	%1, 1
brne_cont.5914:
	mov	%0, %2
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, normalize_vector.2122
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
brne_cont.5912:
	call	%30, brne_cont.5910
brne_else.5909:
	add	%30, %2, 0
	fld	%0, %30
	fmov	%1, #l.4565
	fcmp	%26, %1, %0
	breq	brne_else.5915, %26
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, sgn.2125
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	add	%30, %29, 72
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, fsqr.2080
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	call	%30, brne_cont.5916
brne_else.5915:
	fmov	%0, #l.4565
brne_cont.5916:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	fmov	%1, #l.4565
	fcmp	%26, %1, %0
	breq	brne_else.5919, %26
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, sgn.2125
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 84
	fld	%1, %30
	add	%30, %29, 96
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.2080
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 96
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	call	%30, brne_cont.5920
brne_else.5919:
	fmov	%0, #l.4565
brne_cont.5920:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	add	%30, %0, 8
	fld	%0, %30
	fmov	%1, #l.4565
	fcmp	%26, %1, %0
	breq	brne_else.5923, %26
	add	%30, %29, 108
	fst	%0, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, sgn.2125
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 108
	fld	%1, %30
	add	%30, %29, 120
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, fsqr.2080
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 120
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	call	%30, brne_cont.5924
brne_else.5923:
	fmov	%0, #l.4565
brne_cont.5924:
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
brne_cont.5910:
	add	%30, %29, 16
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.5927, %26
	mov	%0, 2704
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 128
	st	%0, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_cos
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 128
	ld	%0, %30
	add	%30, %0, 80
	fst	%0, %30
	mov	%0, 2704
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 132
	st	%0, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_sin
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 132
	ld	%0, %30
	add	%30, %0, 88
	fst	%0, %30
	mov	%0, 2704
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 136
	st	%0, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, min_caml_cos
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 136
	ld	%0, %30
	add	%30, %0, 96
	fst	%0, %30
	mov	%0, 2704
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 140
	st	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, min_caml_sin
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 140
	ld	%0, %30
	add	%30, %0, 104
	fst	%0, %30
	mov	%0, 2704
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 144
	st	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, min_caml_cos
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 144
	ld	%0, %30
	add	%30, %0, 112
	fst	%0, %30
	mov	%0, 2704
	add	%30, %29, 52
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 148
	st	%0, %30
	add	%30, %29, 156
	st	%27, %30
	add	%29, %29, 160
	call	%27, min_caml_sin
	sub	%29, %29, 160
	add	%30, %29, 156
	ld	%27, %30
	add	%30, %29, 148
	ld	%0, %30
	add	%30, %0, 120
	fst	%0, %30
	mov	%0, 2704
	mov	%1, 2704
	add	%30, %1, 48
	fld	%0, %30
	mov	%1, 2704
	add	%30, %1, 56
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2704
	mov	%1, 2704
	add	%30, %1, 44
	fld	%0, %30
	mov	%1, 2704
	add	%30, %1, 52
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%1, 2704
	add	%30, %1, 56
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%1, 2704
	add	%30, %1, 40
	fld	%1, %30
	mov	%1, 2704
	add	%30, %1, 60
	fld	%2, %30
	fmul	%1, %1, %2
	fsub	%0, %0, %1
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2704
	mov	%1, 2704
	add	%30, %1, 40
	fld	%0, %30
	mov	%1, 2704
	add	%30, %1, 52
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%1, 2704
	add	%30, %1, 56
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%1, 2704
	add	%30, %1, 44
	fld	%1, %30
	mov	%1, 2704
	add	%30, %1, 60
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 2704
	mov	%1, 2704
	add	%30, %1, 48
	fld	%0, %30
	mov	%1, 2704
	add	%30, %1, 60
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 24
	fst	%0, %30
	mov	%0, 2704
	mov	%1, 2704
	add	%30, %1, 44
	fld	%0, %30
	mov	%1, 2704
	add	%30, %1, 52
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%1, 2704
	add	%30, %1, 60
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%1, 2704
	add	%30, %1, 40
	fld	%1, %30
	mov	%1, 2704
	add	%30, %1, 56
	fld	%2, %30
	fmul	%1, %1, %2
	fadd	%0, %0, %1
	add	%30, %0, 32
	fst	%0, %30
	mov	%0, 2704
	mov	%1, 2704
	add	%30, %1, 40
	fld	%0, %30
	mov	%1, 2704
	add	%30, %1, 52
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%1, 2704
	add	%30, %1, 60
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%1, 2704
	add	%30, %1, 44
	fld	%1, %30
	mov	%1, 2704
	add	%30, %1, 56
	fld	%2, %30
	fmul	%1, %1, %2
	fsub	%0, %0, %1
	add	%30, %0, 40
	fst	%0, %30
	mov	%0, 2704
	mov	%1, 2704
	add	%30, %1, 52
	fld	%0, %30
	fsub	%0, 0, %0
	add	%30, %0, 48
	fst	%0, %30
	mov	%0, 2704
	mov	%1, 2704
	add	%30, %1, 44
	fld	%0, %30
	mov	%1, 2704
	add	%30, %1, 48
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 56
	fst	%0, %30
	mov	%0, 2704
	mov	%1, 2704
	add	%30, %1, 40
	fld	%0, %30
	mov	%1, 2704
	add	%30, %1, 48
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %0, 64
	fst	%0, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %0, 8
	fld	%2, %30
	mov	%1, 2704
	add	%30, %1, 0
	fld	%3, %30
	add	%30, %29, 156
	fst	%2, %30
	add	%30, %29, 168
	fst	%1, %30
	add	%30, %29, 180
	fst	%0, %30
	fmov	%0, %3
	add	%30, %29, 188
	st	%27, %30
	add	%29, %29, 192
	call	%27, fsqr.2080
	sub	%29, %29, 192
	add	%30, %29, 188
	ld	%27, %30
	add	%30, %29, 180
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2704
	add	%30, %0, 12
	fld	%2, %30
	add	%30, %29, 192
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 204
	st	%27, %30
	add	%29, %29, 208
	call	%27, fsqr.2080
	sub	%29, %29, 208
	add	%30, %29, 204
	ld	%27, %30
	add	%30, %29, 168
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 192
	fld	%2, %30
	fadd	%0, %2, %0
	mov	%0, 2704
	add	%30, %0, 24
	fld	%2, %30
	add	%30, %29, 204
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 212
	st	%27, %30
	add	%29, %29, 216
	call	%27, fsqr.2080
	sub	%29, %29, 216
	add	%30, %29, 212
	ld	%27, %30
	add	%30, %29, 156
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 204
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%1, 2704
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 212
	st	%27, %30
	add	%29, %29, 216
	call	%27, fsqr.2080
	sub	%29, %29, 216
	add	%30, %29, 212
	ld	%27, %30
	add	%30, %29, 180
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2704
	add	%30, %0, 16
	fld	%2, %30
	add	%30, %29, 216
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 228
	st	%27, %30
	add	%29, %29, 232
	call	%27, fsqr.2080
	sub	%29, %29, 232
	add	%30, %29, 228
	ld	%27, %30
	add	%30, %29, 168
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 216
	fld	%2, %30
	fadd	%0, %2, %0
	mov	%0, 2704
	add	%30, %0, 28
	fld	%2, %30
	add	%30, %29, 228
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 236
	st	%27, %30
	add	%29, %29, 240
	call	%27, fsqr.2080
	sub	%29, %29, 240
	add	%30, %29, 236
	ld	%27, %30
	add	%30, %29, 156
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 228
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%1, 2704
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 236
	st	%27, %30
	add	%29, %29, 240
	call	%27, fsqr.2080
	sub	%29, %29, 240
	add	%30, %29, 236
	ld	%27, %30
	add	%30, %29, 180
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2704
	add	%30, %0, 20
	fld	%2, %30
	add	%30, %29, 240
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 252
	st	%27, %30
	add	%29, %29, 256
	call	%27, fsqr.2080
	sub	%29, %29, 256
	add	%30, %29, 252
	ld	%27, %30
	add	%30, %29, 168
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 240
	fld	%2, %30
	fadd	%0, %2, %0
	mov	%0, 2704
	add	%30, %0, 32
	fld	%2, %30
	add	%30, %29, 252
	fst	%0, %30
	fmov	%0, %2
	add	%30, %29, 260
	st	%27, %30
	add	%29, %29, 264
	call	%27, fsqr.2080
	sub	%29, %29, 264
	add	%30, %29, 260
	ld	%27, %30
	add	%30, %29, 156
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 252
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	fmov	%0, #l.4540
	mov	%0, 2704
	add	%30, %0, 4
	fld	%2, %30
	add	%30, %29, 180
	fld	%3, %30
	fmul	%2, %3, %2
	mov	%0, 2704
	add	%30, %0, 8
	fld	%4, %30
	fmul	%2, %2, %4
	mov	%0, 2704
	add	%30, %0, 16
	fld	%4, %30
	add	%30, %29, 168
	fld	%5, %30
	fmul	%4, %5, %4
	mov	%0, 2704
	add	%30, %0, 20
	fld	%6, %30
	fmul	%4, %4, %6
	fadd	%2, %2, %4
	mov	%0, 2704
	add	%30, %0, 28
	fld	%4, %30
	fmul	%4, %1, %4
	mov	%0, 2704
	add	%30, %0, 32
	fld	%6, %30
	fmul	%4, %4, %6
	fadd	%2, %2, %4
	fmul	%0, %0, %2
	add	%30, %29, 52
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	fmov	%0, #l.4540
	mov	%1, 2704
	add	%30, %1, 0
	fld	%2, %30
	fmul	%2, %3, %2
	mov	%1, 2704
	add	%30, %1, 8
	fld	%4, %30
	fmul	%2, %2, %4
	mov	%1, 2704
	add	%30, %1, 12
	fld	%4, %30
	fmul	%4, %5, %4
	mov	%1, 2704
	add	%30, %1, 20
	fld	%6, %30
	fmul	%4, %4, %6
	fadd	%2, %2, %4
	mov	%1, 2704
	add	%30, %1, 24
	fld	%4, %30
	fmul	%4, %1, %4
	mov	%1, 2704
	add	%30, %1, 32
	fld	%6, %30
	fmul	%4, %4, %6
	fadd	%2, %2, %4
	fmul	%0, %0, %2
	add	%30, %0, 8
	fst	%0, %30
	fmov	%0, #l.4540
	mov	%1, 2704
	add	%30, %1, 0
	fld	%2, %30
	fmul	%2, %3, %2
	mov	%1, 2704
	add	%30, %1, 4
	fld	%3, %30
	fmul	%2, %2, %3
	mov	%1, 2704
	add	%30, %1, 12
	fld	%3, %30
	fmul	%3, %5, %3
	mov	%1, 2704
	add	%30, %1, 16
	fld	%4, %30
	fmul	%3, %3, %4
	fadd	%2, %2, %3
	mov	%1, 2704
	add	%30, %1, 24
	fld	%3, %30
	fmul	%1, %1, %3
	mov	%1, 2704
	add	%30, %1, 28
	fld	%3, %30
	fmul	%1, %1, %3
	fadd	%1, %2, %1
	fmul	%0, %0, %1
	add	%30, %0, 16
	fst	%0, %30
	call	%30, brne_cont.5928
brne_else.5927:
brne_cont.5928:
	mov	%0, 1
	call	%30, %27
brne_else.5901:
	mov	%0, 0
	call	%30, %27
read_object.2133:
	cmp	%26, %0, 61
	sub	%26, 0, %26
	brle	bgt_else.5938, %26
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
	breq	brne_else.5939, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	call	%30, read_object.2133
brne_else.5939:
	call	%30, %27
bgt_else.5938:
	call	%30, %27
read_all_object.2135:
	mov	%0, 0
	call	%30, read_object.2133
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
	breq	brne_else.5942, %26
	add	%30, %29, 0
	ld	%1, %30
	add	%2, %1, 1
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_net_item.2137
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
brne_else.5942:
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	mov	%1, -1
	call	%30, min_caml_create_array
read_or_network.2139:
	mov	%1, 0
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_net_item.2137
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%30, %1, 0
	ld	%0, %30
	cmp	%26, %0, -1
	breq	brne_else.5943, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%2, %0, 1
	add	%30, %29, 4
	st	%1, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, read_or_network.2139
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
brne_else.5943:
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	call	%30, min_caml_create_array
read_and_network.2141:
	mov	%1, 0
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_net_item.2137
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %0, 0
	ld	%1, %30
	cmp	%26, %1, -1
	breq	brne_else.5944, %26
	mov	%1, 2580
	add	%30, %29, 0
	ld	%2, %30
	sh	%3, %2, 2
	add	%30, %1, %3
	st	%0, %30
	add	%0, %2, 1
	call	%30, read_and_network.2141
brne_else.5944:
	call	%30, %27
read_parameter.2143:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_environ.2129
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_all_object.2135
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 0
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_and_network.2141
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2584
	mov	%1, 0
	add	%30, %29, 0
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_or_network.2139
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	st	%0, %30
	call	%30, %27
solver_rect.2145:
	fmov	%0, #l.4565
	add	%30, %1, 0
	fld	%1, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	fcmp	%26, %0, %1
	breq	brne_else.5947, %26
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_isinvert.2090
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	fmov	%0, #l.4565
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 0
	fld	%1, %30
	fcmp	%26, %0, %1
	brle	bgt_else.5949, %26
	mov	%2, 1
	call	%30, bgt_cont.5950
bgt_else.5949:
	mov	%2, 0
bgt_cont.5950:
	mov	%1, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, xor.2077
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.5951, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_a.2094
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	call	%30, brne_cont.5952
brne_else.5951:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_a.2094
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	fsub	%0, 0, %0
brne_cont.5952:
	mov	%0, 2796
	add	%30, %0, 0
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_b.2096
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 12
	fld	%2, %30
	fmul	%1, %2, %1
	mov	%1, 2796
	add	%30, %1, 4
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 24
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, min_caml_abs_float
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5955, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_c.2098
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 12
	fld	%2, %30
	fmul	%1, %2, %1
	mov	%1, 2796
	add	%30, %1, 8
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
	brle	bgt_else.5958, %26
	mov	%0, 2708
	add	%30, %29, 12
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, bgt_cont.5959
bgt_else.5958:
	mov	%0, 0
bgt_cont.5959:
	call	%30, bgt_cont.5956
bgt_else.5955:
	mov	%0, 0
bgt_cont.5956:
	call	%30, brne_cont.5948
brne_else.5947:
	mov	%0, 0
brne_cont.5948:
	cmp	%26, %0, 0
	breq	brne_else.5960, %26
	mov	%0, 1
	call	%30, %27
brne_else.5960:
	fmov	%0, #l.4565
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	fcmp	%26, %0, %1
	breq	brne_else.5961, %26
	add	%30, %29, 0
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2090
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	fmov	%0, #l.4565
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	fld	%1, %30
	fcmp	%26, %0, %1
	brle	bgt_else.5963, %26
	mov	%2, 1
	call	%30, bgt_cont.5964
bgt_else.5963:
	mov	%2, 0
bgt_cont.5964:
	mov	%1, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, xor.2077
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.5965, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_b.2096
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	call	%30, brne_cont.5966
brne_else.5965:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_b.2096
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	fsub	%0, 0, %0
brne_cont.5966:
	mov	%0, 2796
	add	%30, %0, 4
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 48
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_c.2098
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 48
	fld	%2, %30
	fmul	%1, %2, %1
	mov	%1, 2796
	add	%30, %1, 8
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 60
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, min_caml_abs_float
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5969, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_a.2094
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 48
	fld	%2, %30
	fmul	%1, %2, %1
	mov	%1, 2796
	add	%30, %1, 0
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 72
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_abs_float
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5972, %26
	mov	%0, 2708
	add	%30, %29, 48
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, bgt_cont.5973
bgt_else.5972:
	mov	%0, 0
bgt_cont.5973:
	call	%30, bgt_cont.5970
bgt_else.5969:
	mov	%0, 0
bgt_cont.5970:
	call	%30, brne_cont.5962
brne_else.5961:
	mov	%0, 0
brne_cont.5962:
	cmp	%26, %0, 0
	breq	brne_else.5974, %26
	mov	%0, 2
	call	%30, %27
brne_else.5974:
	fmov	%0, #l.4565
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	fcmp	%26, %0, %1
	breq	brne_else.5975, %26
	add	%30, %29, 0
	ld	%1, %30
	mov	%0, %1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_isinvert.2090
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	fmov	%0, #l.4565
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%1, %30
	fcmp	%26, %0, %1
	brle	bgt_else.5977, %26
	mov	%2, 1
	call	%30, bgt_cont.5978
bgt_else.5977:
	mov	%2, 0
bgt_cont.5978:
	mov	%1, %2
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, xor.2077
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.5979, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_param_c.2098
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	call	%30, brne_cont.5980
brne_else.5979:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_param_c.2098
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	fsub	%0, 0, %0
brne_cont.5980:
	mov	%0, 2796
	add	%30, %0, 8
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 84
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_param_a.2094
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 84
	fld	%2, %30
	fmul	%1, %2, %1
	mov	%1, 2796
	add	%30, %1, 0
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 96
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_abs_float
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 96
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5983, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, o_param_b.2096
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 84
	fld	%2, %30
	fmul	%1, %2, %1
	mov	%0, 2796
	add	%30, %0, 4
	fld	%3, %30
	fadd	%1, %1, %3
	add	%30, %29, 108
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, min_caml_abs_float
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 108
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.5986, %26
	mov	%0, 2708
	add	%30, %29, 84
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, bgt_cont.5987
bgt_else.5986:
	mov	%0, 0
bgt_cont.5987:
	call	%30, bgt_cont.5984
bgt_else.5983:
	mov	%0, 0
bgt_cont.5984:
	call	%30, brne_cont.5976
brne_else.5975:
	mov	%0, 0
brne_cont.5976:
	cmp	%26, %0, 0
	breq	brne_else.5988, %26
	mov	%0, 3
	call	%30, %27
brne_else.5988:
	mov	%0, 0
	call	%30, %27
solver_surface.2148:
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2094
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
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 36
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_b.2096
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 24
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 60
	fst	%1, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_c.2098
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 48
	fld	%1, %30
	fadd	%0, %1, %0
	fmov	%1, #l.4565
	fcmp	%26, %0, %1
	brle	bgt_else.5994, %26
	mov	%0, 2796
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 84
	fst	%1, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_param_a.2094
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2796
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 96
	fst	%0, %30
	add	%30, %29, 108
	fst	%1, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, o_param_b.2096
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	add	%30, %29, 108
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 96
	fld	%1, %30
	fadd	%0, %1, %0
	mov	%0, 2796
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 120
	fst	%0, %30
	add	%30, %29, 132
	fst	%1, %30
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, o_param_c.2098
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 132
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 120
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 72
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	mov	%0, 2708
	fsub	%0, 0, %0
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, %27
bgt_else.5994:
	mov	%0, 0
	call	%30, %27
in_prod_sqr_obj.2151:
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, fsqr.2080
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2094
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fsqr.2080
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 36
	fst	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_b.2096
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 24
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 48
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, fsqr.2080
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_c.2098
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 48
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
in_prod_co_objrot.2154:
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %1, 8
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_r1.2116
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
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
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 36
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_r2.2118
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 24
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
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 60
	fst	%1, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_r3.2120
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 48
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
solver2nd_mul_b.2157:
	mov	%2, 2796
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %1, 0
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_a.2094
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2796
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%2, %30
	fmul	%1, %1, %2
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 36
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_b.2096
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 24
	fld	%1, %30
	fadd	%0, %1, %0
	mov	%0, 2796
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%2, %30
	fmul	%1, %1, %2
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 60
	fst	%1, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_c.2098
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 48
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
solver2nd_rot_b.2160:
	mov	%2, 2796
	add	%30, %2, 8
	fld	%0, %30
	add	%30, %1, 4
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%2, 2796
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
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_r1.2116
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2796
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fld	%2, %30
	fmul	%1, %1, %2
	mov	%1, 2796
	add	%30, %1, 8
	fld	%2, %30
	add	%30, %0, 0
	fld	%3, %30
	fmul	%2, %2, %3
	fadd	%1, %1, %2
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 36
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_r2.2118
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 24
	fld	%1, %30
	fadd	%0, %1, %0
	mov	%0, 2796
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 4
	fld	%2, %30
	fmul	%1, %1, %2
	mov	%1, 2796
	add	%30, %1, 4
	fld	%2, %30
	add	%30, %0, 0
	fld	%3, %30
	fmul	%2, %2, %3
	fadd	%1, %1, %2
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 60
	fst	%1, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_r3.2120
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 60
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 48
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, %27
solver_second.2163:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, in_prod_sqr_obj.2151
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isrot.2092
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6022, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, in_prod_co_objrot.2154
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, brne_cont.6023
brne_else.6022:
	add	%30, %29, 12
	fld	%0, %30
brne_cont.6023:
	fmov	%1, #l.4565
	fcmp	%26, %1, %0
	breq	brne_else.6024, %26
	fmov	%1, #l.4540
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 36
	fst	%1, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, solver2nd_mul_b.2157
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 48
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_isrot.2092
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6028, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, solver2nd_rot_b.2160
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, brne_cont.6029
brne_else.6028:
	add	%30, %29, 48
	fld	%0, %30
brne_cont.6029:
	mov	%1, 2796
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 60
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, in_prod_sqr_obj.2151
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 72
	fst	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_isrot.2092
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6032, %26
	mov	%1, 2796
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, in_prod_co_objrot.2154
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, brne_cont.6033
brne_else.6032:
	add	%30, %29, 72
	fld	%0, %30
brne_cont.6033:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_form.2086
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	cmp	%26, %0, 3
	breq	brne_else.6035, %26
	add	%30, %29, 84
	fld	%0, %30
	call	%30, brne_cont.6036
brne_else.6035:
	fmov	%0, #l.4567
	add	%30, %29, 84
	fld	%1, %30
	fsub	%0, %1, %0
brne_cont.6036:
	fmov	%1, #l.4815
	add	%30, %29, 24
	fld	%2, %30
	fmul	%1, %1, %2
	fmul	%0, %1, %0
	add	%30, %29, 60
	fld	%1, %30
	add	%30, %29, 96
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.2080
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 96
	fld	%1, %30
	fsub	%0, %0, %1
	fmov	%1, #l.4565
	fcmp	%26, %0, %1
	brle	bgt_else.6038, %26
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_sqrt
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 108
	fst	%0, %30
	add	%30, %29, 116
	st	%27, %30
	add	%29, %29, 120
	call	%27, o_isinvert.2090
	sub	%29, %29, 120
	add	%30, %29, 116
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6040, %26
	add	%30, %29, 108
	fld	%0, %30
	call	%30, brne_cont.6041
brne_else.6040:
	add	%30, %29, 108
	fld	%0, %30
	fsub	%0, 0, %0
brne_cont.6041:
	mov	%0, 2708
	add	%30, %29, 60
	fld	%1, %30
	fsub	%0, %0, %1
	fmov	%1, #l.4540
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 24
	fld	%1, %30
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 1
	call	%30, %27
bgt_else.6038:
	mov	%0, 0
	call	%30, %27
brne_else.6024:
	mov	%0, 0
	call	%30, %27
solver.2166:
	mov	%3, 2288
	sh	%0, %0, 2
	add	%30, %3, %0
	ld	%0, %30
	mov	%3, 2796
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 12
	st	%3, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_x.2100
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2796
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 28
	st	%0, %30
	add	%30, %29, 36
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_y.2102
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 36
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 28
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2796
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 44
	st	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_z.2104
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 52
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 44
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_form.2086
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.6045, %26
	cmp	%26, %0, 2
	breq	brne_else.6046, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	call	%30, solver_second.2163
brne_else.6046:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	call	%30, solver_surface.2148
brne_else.6045:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	call	%30, solver_rect.2145
is_rect_outside.2170:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, o_param_a.2094
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2820
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 8
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_abs_float
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 8
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6048, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_b.2096
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%0, 2820
	add	%30, %0, 4
	fld	%1, %30
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
	brle	bgt_else.6051, %26
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_c.2098
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%0, 2820
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 32
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, min_caml_abs_float
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6054, %26
	mov	%0, 1
	call	%30, bgt_cont.6055
bgt_else.6054:
	mov	%0, 0
bgt_cont.6055:
	call	%30, bgt_cont.6052
bgt_else.6051:
	mov	%0, 0
bgt_cont.6052:
	call	%30, bgt_cont.6049
bgt_else.6048:
	mov	%0, 0
bgt_cont.6049:
	cmp	%26, %0, 0
	breq	brne_else.6056, %26
	add	%30, %29, 0
	ld	%0, %30
	call	%30, o_isinvert.2090
brne_else.6056:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_isinvert.2090
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6057, %26
	mov	%0, 0
	call	%30, %27
brne_else.6057:
	mov	%0, 1
	call	%30, %27
is_plane_outside.2172:
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, o_param_a.2094
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2820
	add	%30, %0, 0
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_b.2096
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%0, 2820
	add	%30, %0, 4
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 8
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_c.2098
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	mov	%0, 2820
	add	%30, %0, 8
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 20
	fld	%1, %30
	fadd	%0, %1, %0
	fmov	%1, #l.4565
	fcmp	%26, %1, %0
	brle	bgt_else.6060, %26
	mov	%0, 1
	call	%30, bgt_cont.6061
bgt_else.6060:
	mov	%0, 0
bgt_cont.6061:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 28
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_isinvert.2090
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, xor.2077
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6062, %26
	mov	%0, 0
	call	%30, %27
brne_else.6062:
	mov	%0, 1
	call	%30, %27
is_second_outside.2174:
	mov	%1, 2820
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, in_prod_sqr_obj.2151
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 8
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_form.2086
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 3
	breq	brne_else.6064, %26
	add	%30, %29, 8
	fld	%0, %30
	call	%30, brne_cont.6065
brne_else.6064:
	fmov	%0, #l.4567
	add	%30, %29, 8
	fld	%1, %30
	fsub	%0, %1, %0
brne_cont.6065:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 20
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isrot.2092
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6067, %26
	mov	%1, 2820
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, in_prod_co_objrot.2154
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	fld	%1, %30
	fadd	%0, %1, %0
	call	%30, brne_cont.6068
brne_else.6067:
	add	%30, %29, 20
	fld	%0, %30
brne_cont.6068:
	fmov	%1, #l.4565
	fcmp	%26, %1, %0
	brle	bgt_else.6069, %26
	mov	%0, 1
	call	%30, bgt_cont.6070
bgt_else.6069:
	mov	%0, 0
bgt_cont.6070:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 28
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_isinvert.2090
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	ld	%1, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, xor.2077
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6071, %26
	mov	%0, 0
	call	%30, %27
brne_else.6071:
	mov	%0, 1
	call	%30, %27
is_outside.2176:
	mov	%1, 2820
	mov	%2, 2808
	add	%30, %2, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_x.2100
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2820
	mov	%1, 2808
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_y.2102
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2820
	mov	%1, 2808
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 36
	st	%0, %30
	add	%30, %29, 44
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_z.2104
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_form.2086
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.6075, %26
	cmp	%26, %0, 2
	breq	brne_else.6076, %26
	add	%30, %29, 0
	ld	%0, %30
	call	%30, is_second_outside.2174
brne_else.6076:
	add	%30, %29, 0
	ld	%0, %30
	call	%30, is_plane_outside.2172
brne_else.6075:
	add	%30, %29, 0
	ld	%0, %30
	call	%30, is_rect_outside.2170
check_all_inside.2178:
	sh	%2, %0, 2
	add	%30, %1, %2
	ld	%2, %30
	cmp	%26, %2, -1
	breq	brne_else.6077, %26
	mov	%3, 2288
	sh	%2, %2, 2
	add	%30, %3, %2
	ld	%2, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	mov	%0, %2
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, is_outside.2176
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6078, %26
	mov	%0, 0
	call	%30, %27
brne_else.6078:
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%1, %30
	call	%30, check_all_inside.2178
brne_else.6077:
	mov	%0, 1
	call	%30, %27
shadow_check_and_group.2181:
	sh	%3, %0, 2
	add	%30, %1, %3
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.6079, %26
	sh	%3, %0, 2
	add	%30, %1, %3
	ld	%3, %30
	mov	%4, 2360
	add	%30, %29, 0
	st	%2, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%3, %30
	mov	%1, %4
	mov	%0, %3
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solver.2166
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	mov	%1, 2708
	add	%30, %1, 0
	fld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.6080, %26
	fmov	%1, #l.4847
	fcmp	%26, %1, %0
	brle	bgt_else.6082, %26
	mov	%0, 1
	call	%30, bgt_cont.6083
bgt_else.6082:
	mov	%0, 0
bgt_cont.6083:
	call	%30, brne_cont.6081
brne_else.6080:
	mov	%0, 0
brne_cont.6081:
	cmp	%26, %0, 0
	breq	brne_else.6084, %26
	fmov	%1, #l.4849
	fadd	%0, %0, %1
	mov	%0, 2808
	mov	%1, 2360
	add	%30, %1, 0
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 0
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %0, 0
	fst	%1, %30
	mov	%0, 2808
	mov	%2, 2360
	add	%30, %2, 4
	fld	%1, %30
	fmul	%1, %1, %0
	add	%30, %1, 4
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %0, 8
	fst	%1, %30
	mov	%0, 2808
	mov	%2, 2360
	add	%30, %2, 8
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %1, 8
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 0
	add	%30, %29, 4
	ld	%2, %30
	mov	%1, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, check_all_inside.2178
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6085, %26
	mov	%0, 1
	call	%30, %27
brne_else.6085:
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	call	%30, shadow_check_and_group.2181
brne_else.6084:
	mov	%0, 2288
	add	%30, %29, 12
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %0, %1
	ld	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_isinvert.2090
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6086, %26
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	call	%30, shadow_check_and_group.2181
brne_else.6086:
	mov	%0, 0
	call	%30, %27
brne_else.6079:
	mov	%0, 0
	call	%30, %27
shadow_check_one_or_group.2185:
	sh	%3, %0, 2
	add	%30, %1, %3
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.6087, %26
	mov	%4, 2580
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
	breq	brne_else.6088, %26
	mov	%0, 1
	call	%30, %27
brne_else.6088:
	add	%30, %29, 8
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 0
	ld	%2, %30
	call	%30, shadow_check_one_or_group.2185
brne_else.6087:
	mov	%0, 0
	call	%30, %27
shadow_check_one_or_matrix.2189:
	sh	%3, %0, 2
	add	%30, %1, %3
	ld	%3, %30
	add	%30, %3, 0
	ld	%4, %30
	cmp	%26, %4, -1
	breq	brne_else.6089, %26
	cmp	%26, %4, 99
	breq	brne_else.6090, %26
	mov	%5, 2360
	add	%30, %29, 0
	st	%3, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%0, %30
	mov	%1, %5
	mov	%0, %4
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, solver.2166
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6091, %26
	fmov	%0, #l.4865
	mov	%0, 2708
	add	%30, %0, 0
	fld	%1, %30
	fcmp	%26, %0, %1
	brle	bgt_else.6092, %26
	mov	%0, 1
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
	cmp	%26, %0, 0
	breq	brne_else.6093, %26
	mov	%0, 1
	call	%30, %27
brne_else.6093:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
bgt_else.6092:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.6091:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.6090:
	mov	%4, 1
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%1, %30
	add	%30, %29, 12
	st	%0, %30
	mov	%1, %3
	mov	%0, %4
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, shadow_check_one_or_group.2185
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6094, %26
	mov	%0, 1
	call	%30, %27
brne_else.6094:
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 4
	ld	%2, %30
	call	%30, shadow_check_one_or_matrix.2189
brne_else.6089:
	mov	%0, 0
	call	%30, %27
solve_each_element.2193:
	sh	%2, %0, 2
	add	%30, %1, %2
	ld	%2, %30
	cmp	%26, %2, -1
	breq	brne_else.6095, %26
	mov	%3, 2720
	mov	%4, 2336
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%2, %30
	mov	%1, %3
	mov	%0, %2
	mov	%2, %4
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solver.2166
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6096, %26
	mov	%1, 2708
	add	%30, %1, 0
	fld	%0, %30
	fmov	%1, #l.4865
	fcmp	%26, %0, %1
	brle	bgt_else.6098, %26
	mov	%1, 2728
	add	%30, %1, 0
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6100, %26
	fmov	%1, #l.4849
	fadd	%0, %0, %1
	mov	%1, 2808
	mov	%2, 2720
	add	%30, %2, 0
	fld	%1, %30
	fmul	%1, %1, %0
	mov	%2, 2336
	add	%30, %2, 0
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %1, 0
	fst	%1, %30
	mov	%1, 2808
	mov	%2, 2720
	add	%30, %2, 4
	fld	%1, %30
	fmul	%1, %1, %0
	mov	%2, 2336
	add	%30, %2, 4
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %1, 8
	fst	%1, %30
	mov	%1, 2808
	mov	%2, 2720
	add	%30, %2, 8
	fld	%1, %30
	fmul	%1, %1, %0
	mov	%2, 2336
	add	%30, %2, 8
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %1, 16
	fst	%1, %30
	mov	%1, 0
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 12
	st	%0, %30
	add	%30, %29, 20
	fst	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, check_all_inside.2178
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6103, %26
	mov	%0, 2728
	add	%30, %29, 20
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2740
	mov	%1, 2808
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2740
	mov	%1, 2808
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2740
	mov	%1, 2808
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 2724
	add	%30, %29, 12
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	mov	%0, 2744
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %0, 0
	st	%1, %30
	call	%30, brne_cont.6104
brne_else.6103:
brne_cont.6104:
	call	%30, bgt_cont.6101
bgt_else.6100:
bgt_cont.6101:
	call	%30, bgt_cont.6099
bgt_else.6098:
bgt_cont.6099:
	call	%30, brne_cont.6097
brne_else.6096:
	mov	%0, 2288
	add	%30, %29, 8
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %0, %1
	ld	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_isinvert.2090
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6105, %26
	call	%30, brne_cont.6106
brne_else.6105:
	mov	%0, 2748
	mov	%1, 1
	add	%30, %0, 0
	st	%1, %30
brne_cont.6106:
brne_cont.6097:
	mov	%0, 2748
	add	%30, %0, 0
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.6107, %26
	call	%30, %27
brne_else.6107:
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 4
	ld	%1, %30
	call	%30, solve_each_element.2193
brne_else.6095:
	call	%30, %27
solve_one_or_network.2196:
	sh	%2, %0, 2
	add	%30, %1, %2
	ld	%2, %30
	cmp	%26, %2, -1
	breq	brne_else.6110, %26
	mov	%3, 2580
	sh	%2, %2, 2
	add	%30, %3, %2
	ld	%2, %30
	mov	%3, 2748
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
	add	%30, %29, 0
	ld	%1, %30
	call	%30, solve_one_or_network.2196
brne_else.6110:
	call	%30, %27
trace_or_matrix.2199:
	sh	%2, %0, 2
	add	%30, %1, %2
	ld	%2, %30
	add	%30, %2, 0
	ld	%3, %30
	cmp	%26, %3, -1
	breq	brne_else.6112, %26
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	cmp	%26, %3, 99
	breq	brne_else.6113, %26
	mov	%4, 2720
	mov	%5, 2336
	add	%30, %29, 8
	st	%2, %30
	mov	%2, %5
	mov	%1, %4
	mov	%0, %3
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solver.2166
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6115, %26
	mov	%0, 2708
	add	%30, %0, 0
	fld	%0, %30
	mov	%0, 2728
	add	%30, %0, 0
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6117, %26
	mov	%0, 1
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_one_or_network.2196
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	call	%30, bgt_cont.6118
bgt_else.6117:
bgt_cont.6118:
	call	%30, brne_cont.6116
brne_else.6115:
brne_cont.6116:
	call	%30, brne_cont.6114
brne_else.6113:
	mov	%3, 1
	mov	%1, %2
	mov	%0, %3
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, solve_one_or_network.2196
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
brne_cont.6114:
	add	%30, %29, 4
	ld	%0, %30
	add	%0, %0, 1
	add	%30, %29, 0
	ld	%1, %30
	call	%30, trace_or_matrix.2199
brne_else.6112:
	call	%30, %27
tracer.2202:
	mov	%0, 2728
	fmov	%0, #l.4901
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 0
	mov	%1, 2584
	add	%30, %1, 0
	ld	%1, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, trace_or_matrix.2199
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2728
	add	%30, %0, 0
	fld	%0, %30
	fmov	%1, #l.4865
	fcmp	%26, %0, %1
	brle	bgt_else.6120, %26
	fmov	%1, #l.4907
	fcmp	%26, %1, %0
	brle	bgt_else.6121, %26
	mov	%0, 1
	call	%30, %27
bgt_else.6121:
	mov	%0, 0
	call	%30, %27
bgt_else.6120:
	mov	%0, 0
	call	%30, %27
get_nvector_rect.2205:
	mov	%0, 2724
	add	%30, %0, 0
	ld	%0, %30
	cmp	%26, %0, 1
	breq	brne_else.6122, %26
	cmp	%26, %0, 2
	breq	brne_else.6123, %26
	cmp	%26, %0, 3
	breq	brne_else.6124, %26
	call	%30, %27
brne_else.6124:
	mov	%0, 2760
	fmov	%0, #l.4565
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2760
	fmov	%0, #l.4565
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2760
	mov	%1, 2720
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, sgn.2125
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	fsub	%0, 0, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	call	%30, %27
brne_else.6123:
	mov	%0, 2760
	fmov	%0, #l.4565
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2760
	mov	%1, 2720
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, sgn.2125
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	fsub	%0, 0, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2760
	fmov	%0, #l.4565
	add	%30, %0, 16
	fst	%0, %30
	call	%30, %27
brne_else.6122:
	mov	%0, 2760
	mov	%1, 2720
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, sgn.2125
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	fsub	%0, 0, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2760
	fmov	%0, #l.4565
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2760
	fmov	%0, #l.4565
	add	%30, %0, 16
	fst	%0, %30
	call	%30, %27
get_nvector_plane.2207:
	mov	%1, 2760
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_a.2094
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	fsub	%0, 0, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2760
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 8
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_param_b.2096
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	fsub	%0, 0, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2760
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 12
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_param_c.2098
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fsub	%0, 0, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	call	%30, %27
get_nvector_second_norot.2209:
	mov	%2, 2760
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%2, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_x.2100
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 28
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, o_param_a.2094
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2760
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 8
	ld	%2, %30
	add	%30, %29, 36
	st	%0, %30
	add	%30, %29, 44
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_y.2102
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 44
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 56
	fst	%0, %30
	add	%30, %29, 68
	st	%27, %30
	add	%29, %29, 72
	call	%27, o_param_b.2096
	sub	%29, %29, 72
	add	%30, %29, 68
	ld	%27, %30
	add	%30, %29, 56
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 36
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2760
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 64
	st	%0, %30
	add	%30, %29, 72
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_param_z.2104
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 72
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %29, 84
	fst	%0, %30
	add	%30, %29, 92
	st	%27, %30
	add	%29, %29, 96
	call	%27, o_param_c.2098
	sub	%29, %29, 96
	add	%30, %29, 92
	ld	%27, %30
	add	%30, %29, 84
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 64
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 2760
	add	%30, %29, 8
	ld	%1, %30
	add	%30, %29, 92
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, o_isinvert.2090
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 92
	ld	%0, %30
	call	%30, normalize_vector.2122
get_nvector_second_rot.2212:
	mov	%2, 2760_w
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 8
	st	%2, %30
	add	%30, %29, 16
	fst	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_param_x.2100
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 16
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 8
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2760_w
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 0
	ld	%2, %30
	add	%30, %29, 24
	st	%0, %30
	add	%30, %29, 32
	fst	%0, %30
	mov	%0, %2
	add	%30, %29, 44
	st	%27, %30
	add	%29, %29, 48
	call	%27, o_param_y.2102
	sub	%29, %29, 48
	add	%30, %29, 44
	ld	%27, %30
	add	%30, %29, 32
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 24
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2760_w
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 40
	st	%0, %30
	add	%30, %29, 48
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, o_param_z.2104
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 48
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 40
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 2760
	mov	%1, 2760_w
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 56
	st	%0, %30
	add	%30, %29, 64
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, o_param_a.2094
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2760_w
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 76
	fst	%0, %30
	add	%30, %29, 88
	fst	%1, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, o_param_r3.2120
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 88
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2760_w
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 100
	fst	%0, %30
	add	%30, %29, 112
	fst	%1, %30
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, o_param_r2.2118
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 112
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 100
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 124
	st	%27, %30
	add	%29, %29, 128
	call	%27, fhalf.2082
	sub	%29, %29, 128
	add	%30, %29, 124
	ld	%27, %30
	add	%30, %29, 76
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 56
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2760
	mov	%1, 2760_w
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 120
	st	%0, %30
	add	%30, %29, 128
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 140
	st	%27, %30
	add	%29, %29, 144
	call	%27, o_param_b.2096
	sub	%29, %29, 144
	add	%30, %29, 140
	ld	%27, %30
	add	%30, %29, 128
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2760_w
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 140
	fst	%0, %30
	add	%30, %29, 152
	fst	%1, %30
	add	%30, %29, 164
	st	%27, %30
	add	%29, %29, 168
	call	%27, o_param_r3.2120
	sub	%29, %29, 168
	add	%30, %29, 164
	ld	%27, %30
	add	%30, %29, 152
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2760_w
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 164
	fst	%0, %30
	add	%30, %29, 176
	fst	%1, %30
	add	%30, %29, 188
	st	%27, %30
	add	%29, %29, 192
	call	%27, o_param_r1.2116
	sub	%29, %29, 192
	add	%30, %29, 188
	ld	%27, %30
	add	%30, %29, 176
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 164
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 188
	st	%27, %30
	add	%29, %29, 192
	call	%27, fhalf.2082
	sub	%29, %29, 192
	add	%30, %29, 188
	ld	%27, %30
	add	%30, %29, 140
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 120
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2760
	mov	%1, 2760_w
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 184
	st	%0, %30
	add	%30, %29, 192
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 204
	st	%27, %30
	add	%29, %29, 208
	call	%27, o_param_c.2098
	sub	%29, %29, 208
	add	%30, %29, 204
	ld	%27, %30
	add	%30, %29, 192
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2760_w
	add	%30, %0, 0
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 204
	fst	%0, %30
	add	%30, %29, 216
	fst	%1, %30
	add	%30, %29, 228
	st	%27, %30
	add	%29, %29, 232
	call	%27, o_param_r2.2118
	sub	%29, %29, 232
	add	%30, %29, 228
	ld	%27, %30
	add	%30, %29, 216
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2760_w
	add	%30, %0, 4
	fld	%1, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %29, 228
	fst	%0, %30
	add	%30, %29, 240
	fst	%1, %30
	add	%30, %29, 252
	st	%27, %30
	add	%29, %29, 256
	call	%27, o_param_r1.2116
	sub	%29, %29, 256
	add	%30, %29, 252
	ld	%27, %30
	add	%30, %29, 240
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 228
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 252
	st	%27, %30
	add	%29, %29, 256
	call	%27, fhalf.2082
	sub	%29, %29, 256
	add	%30, %29, 252
	ld	%27, %30
	add	%30, %29, 204
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 184
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 2760
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %29, 248
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 252
	st	%27, %30
	add	%29, %29, 256
	call	%27, o_isinvert.2090
	sub	%29, %29, 256
	add	%30, %29, 252
	ld	%27, %30
	mov	%1, %0
	add	%30, %29, 248
	ld	%0, %30
	call	%30, normalize_vector.2122
get_nvector.2215:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_form.2086
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.6154, %26
	cmp	%26, %0, 2
	breq	brne_else.6155, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_isrot.2092
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6156, %26
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	call	%30, get_nvector_second_rot.2212
brne_else.6156:
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 0
	ld	%1, %30
	call	%30, get_nvector_second_norot.2209
brne_else.6155:
	add	%30, %29, 4
	ld	%0, %30
	call	%30, get_nvector_plane.2207
brne_else.6154:
	call	%30, get_nvector_rect.2205
utexture.2218:
	add	%30, %29, 0
	st	%1, %30
	add	%30, %29, 4
	st	%0, %30
	add	%30, %29, 12
	st	%27, %30
	add	%29, %29, 16
	call	%27, o_texturetype.2084
	sub	%29, %29, 16
	add	%30, %29, 12
	ld	%27, %30
	mov	%1, 2784
	add	%30, %29, 4
	ld	%2, %30
	add	%30, %29, 8
	st	%0, %30
	add	%30, %29, 12
	st	%1, %30
	mov	%0, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_color_red.2110
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2784
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 16
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, o_color_green.2112
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	ld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2784
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 20
	st	%0, %30
	mov	%0, %1
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, o_color_blue.2114
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	add	%30, %29, 8
	ld	%0, %30
	cmp	%26, %0, 1
	breq	brne_else.6157, %26
	cmp	%26, %0, 2
	breq	brne_else.6158, %26
	cmp	%26, %0, 3
	breq	brne_else.6159, %26
	cmp	%26, %0, 4
	breq	brne_else.6160, %26
	call	%30, %27
brne_else.6160:
	add	%30, %29, 0
	ld	%0, %30
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
	call	%27, o_param_x.2100
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 28
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_param_a.2094
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, min_caml_sqrt
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 64
	fst	%1, %30
	mov	%0, %1
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, o_param_z.2104
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 76
	fst	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_param_c.2098
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, min_caml_sqrt
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 76
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 52
	fld	%1, %30
	add	%30, %29, 88
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.2080
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 88
	fld	%1, %30
	add	%30, %29, 100
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, fsqr.2080
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 100
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, min_caml_sqrt
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	fmov	%1, #l.4960
	add	%30, %29, 52
	fld	%2, %30
	add	%30, %29, 112
	fst	%0, %30
	add	%30, %29, 124
	fst	%1, %30
	fmov	%0, %2
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_abs_float
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 124
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6171, %26
	fmov	%0, #l.4962
	call	%30, bgt_cont.6172
bgt_else.6171:
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 88
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_abs_float
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	add	%30, %29, 132
	st	%27, %30
	add	%29, %29, 136
	call	%27, min_caml_atan
	sub	%29, %29, 136
	add	%30, %29, 132
	ld	%27, %30
	fmov	%1, #l.4964
	fmul	%0, %0, %1
bgt_cont.6172:
	add	%30, %29, 136
	fst	%0, %30
	add	%30, %29, 148
	st	%27, %30
	add	%29, %29, 152
	call	%27, min_caml_floor
	sub	%29, %29, 152
	add	%30, %29, 148
	ld	%27, %30
	add	%30, %29, 136
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fld	%2, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 148
	fst	%0, %30
	add	%30, %29, 160
	fst	%2, %30
	add	%30, %29, 172
	st	%27, %30
	add	%29, %29, 176
	call	%27, o_param_y.2102
	sub	%29, %29, 176
	add	%30, %29, 172
	ld	%27, %30
	add	%30, %29, 160
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 172
	fst	%0, %30
	add	%30, %29, 180
	st	%27, %30
	add	%29, %29, 184
	call	%27, o_param_b.2096
	sub	%29, %29, 184
	add	%30, %29, 180
	ld	%27, %30
	add	%30, %29, 180
	st	%27, %30
	add	%29, %29, 184
	call	%27, min_caml_sqrt
	sub	%29, %29, 184
	add	%30, %29, 180
	ld	%27, %30
	add	%30, %29, 172
	fld	%1, %30
	fmul	%0, %1, %0
	fmov	%1, #l.4960
	add	%30, %29, 136
	fld	%2, %30
	add	%30, %29, 184
	fst	%0, %30
	add	%30, %29, 196
	fst	%1, %30
	fmov	%0, %2
	add	%30, %29, 204
	st	%27, %30
	add	%29, %29, 208
	call	%27, min_caml_abs_float
	sub	%29, %29, 208
	add	%30, %29, 204
	ld	%27, %30
	add	%30, %29, 196
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6179, %26
	fmov	%0, #l.4962
	call	%30, bgt_cont.6180
bgt_else.6179:
	add	%30, %29, 112
	fld	%0, %30
	add	%30, %29, 184
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %29, 204
	st	%27, %30
	add	%29, %29, 208
	call	%27, min_caml_abs_float
	sub	%29, %29, 208
	add	%30, %29, 204
	ld	%27, %30
	add	%30, %29, 204
	st	%27, %30
	add	%29, %29, 208
	call	%27, min_caml_atan
	sub	%29, %29, 208
	add	%30, %29, 204
	ld	%27, %30
	fmov	%1, #l.4964
	fmul	%0, %0, %1
bgt_cont.6180:
	add	%30, %29, 208
	fst	%0, %30
	add	%30, %29, 220
	st	%27, %30
	add	%29, %29, 224
	call	%27, min_caml_floor
	sub	%29, %29, 224
	add	%30, %29, 220
	ld	%27, %30
	add	%30, %29, 208
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.4970
	fmov	%2, #l.4972
	add	%30, %29, 148
	fld	%3, %30
	fsub	%2, %2, %3
	add	%30, %29, 220
	fst	%0, %30
	add	%30, %29, 232
	fst	%1, %30
	fmov	%0, %2
	add	%30, %29, 244
	st	%27, %30
	add	%29, %29, 248
	call	%27, fsqr.2080
	sub	%29, %29, 248
	add	%30, %29, 244
	ld	%27, %30
	add	%30, %29, 232
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.4972
	add	%30, %29, 220
	fld	%2, %30
	fsub	%1, %1, %2
	add	%30, %29, 244
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 252
	st	%27, %30
	add	%29, %29, 256
	call	%27, fsqr.2080
	sub	%29, %29, 256
	add	%30, %29, 252
	ld	%27, %30
	add	%30, %29, 244
	fld	%1, %30
	fsub	%0, %1, %0
	mov	%0, 2784
	fmov	%1, #l.4565
	fcmp	%26, %0, %1
	brle	bgt_else.6185, %26
	fmov	%1, #l.4976
	fmul	%0, %0, %1
	call	%30, bgt_cont.6186
bgt_else.6185:
	fmov	%0, #l.4565
bgt_cont.6186:
	add	%30, %0, 16
	fst	%0, %30
	call	%30, %27
brne_else.6159:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 256
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 268
	st	%27, %30
	add	%29, %29, 272
	call	%27, o_param_x.2100
	sub	%29, %29, 272
	add	%30, %29, 268
	ld	%27, %30
	add	%30, %29, 256
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %29, 268
	fst	%0, %30
	add	%30, %29, 280
	fst	%1, %30
	add	%30, %29, 292
	st	%27, %30
	add	%29, %29, 296
	call	%27, o_param_z.2104
	sub	%29, %29, 296
	add	%30, %29, 292
	ld	%27, %30
	add	%30, %29, 280
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 268
	fld	%1, %30
	add	%30, %29, 292
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 300
	st	%27, %30
	add	%29, %29, 304
	call	%27, fsqr.2080
	sub	%29, %29, 304
	add	%30, %29, 300
	ld	%27, %30
	add	%30, %29, 292
	fld	%1, %30
	add	%30, %29, 304
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 316
	st	%27, %30
	add	%29, %29, 320
	call	%27, fsqr.2080
	sub	%29, %29, 320
	add	%30, %29, 316
	ld	%27, %30
	add	%30, %29, 304
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %29, 316
	st	%27, %30
	add	%29, %29, 320
	call	%27, min_caml_sqrt
	sub	%29, %29, 320
	add	%30, %29, 316
	ld	%27, %30
	fmov	%1, #l.4982
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %29, 316
	fst	%0, %30
	add	%30, %29, 324
	st	%27, %30
	add	%29, %29, 328
	call	%27, min_caml_floor
	sub	%29, %29, 328
	add	%30, %29, 324
	ld	%27, %30
	add	%30, %29, 316
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.4984
	fmul	%0, %0, %1
	add	%30, %29, 324
	st	%27, %30
	add	%29, %29, 328
	call	%27, min_caml_cos
	sub	%29, %29, 328
	add	%30, %29, 324
	ld	%27, %30
	add	%30, %29, 324
	st	%27, %30
	add	%29, %29, 328
	call	%27, fsqr.2080
	sub	%29, %29, 328
	add	%30, %29, 324
	ld	%27, %30
	mov	%0, 2784
	fmov	%1, #l.4986
	fmul	%1, %0, %1
	add	%30, %0, 8
	fst	%1, %30
	mov	%0, 2784
	fmov	%1, #l.4567
	fsub	%0, %1, %0
	fmov	%1, #l.4986
	fmul	%0, %0, %1
	add	%30, %0, 16
	fst	%0, %30
	call	%30, %27
brne_else.6158:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 4
	fld	%0, %30
	fmov	%1, #l.4993
	fmul	%0, %0, %1
	add	%30, %29, 324
	st	%27, %30
	add	%29, %29, 328
	call	%27, min_caml_sin
	sub	%29, %29, 328
	add	%30, %29, 324
	ld	%27, %30
	add	%30, %29, 324
	st	%27, %30
	add	%29, %29, 328
	call	%27, fsqr.2080
	sub	%29, %29, 328
	add	%30, %29, 324
	ld	%27, %30
	mov	%0, 2784
	fmov	%1, #l.4986
	fmul	%1, %1, %0
	add	%30, %0, 0
	fst	%1, %30
	mov	%0, 2784
	fmov	%1, #l.4986
	fmov	%2, #l.4567
	fsub	%0, %2, %0
	fmul	%0, %1, %0
	add	%30, %0, 8
	fst	%0, %30
	call	%30, %27
brne_else.6157:
	add	%30, %29, 0
	ld	%0, %30
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 328
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 340
	st	%27, %30
	add	%29, %29, 344
	call	%27, o_param_x.2100
	sub	%29, %29, 344
	add	%30, %29, 340
	ld	%27, %30
	add	%30, %29, 328
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.5001
	fmul	%1, %0, %1
	add	%30, %29, 340
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 348
	st	%27, %30
	add	%29, %29, 352
	call	%27, min_caml_floor
	sub	%29, %29, 352
	add	%30, %29, 348
	ld	%27, %30
	fmov	%1, #l.5003
	fmul	%0, %0, %1
	fmov	%1, #l.4982
	add	%30, %29, 340
	fld	%2, %30
	fsub	%0, %2, %0
	fcmp	%26, %1, %0
	brle	bgt_else.6198, %26
	mov	%0, 1
	call	%30, bgt_cont.6199
bgt_else.6198:
	mov	%0, 0
bgt_cont.6199:
	add	%30, %29, 0
	ld	%1, %30
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %29, 4
	ld	%1, %30
	add	%30, %29, 348
	st	%0, %30
	add	%30, %29, 356
	fst	%0, %30
	mov	%0, %1
	add	%30, %29, 364
	st	%27, %30
	add	%29, %29, 368
	call	%27, o_param_z.2104
	sub	%29, %29, 368
	add	%30, %29, 364
	ld	%27, %30
	add	%30, %29, 356
	fld	%1, %30
	fsub	%0, %1, %0
	fmov	%1, #l.5001
	fmul	%1, %0, %1
	add	%30, %29, 368
	fst	%0, %30
	fmov	%0, %1
	add	%30, %29, 380
	st	%27, %30
	add	%29, %29, 384
	call	%27, min_caml_floor
	sub	%29, %29, 384
	add	%30, %29, 380
	ld	%27, %30
	fmov	%1, #l.5003
	fmul	%0, %0, %1
	fmov	%1, #l.4982
	add	%30, %29, 368
	fld	%2, %30
	fsub	%0, %2, %0
	fcmp	%26, %1, %0
	brle	bgt_else.6202, %26
	mov	%0, 1
	call	%30, bgt_cont.6203
bgt_else.6202:
	mov	%0, 0
bgt_cont.6203:
	mov	%1, 2784
	add	%30, %29, 348
	ld	%2, %30
	cmp	%26, %2, 0
	breq	brne_else.6204, %26
	cmp	%26, %0, 0
	breq	brne_else.6206, %26
	fmov	%0, #l.4986
	call	%30, brne_cont.6207
brne_else.6206:
	fmov	%0, #l.4565
brne_cont.6207:
	call	%30, brne_cont.6205
brne_else.6204:
	cmp	%26, %0, 0
	breq	brne_else.6208, %26
	fmov	%0, #l.4565
	call	%30, brne_cont.6209
brne_else.6208:
	fmov	%0, #l.4986
brne_cont.6209:
brne_cont.6205:
	add	%30, %1, 8
	fst	%0, %30
	call	%30, %27
in_prod.2221:
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
accumulate_vec_mul.2224:
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
	add	%30, %0, 8
	fst	%1, %30
	add	%30, %0, 8
	fld	%1, %30
	add	%30, %1, 8
	fld	%2, %30
	fmul	%0, %0, %2
	fadd	%0, %1, %0
	add	%30, %0, 16
	fst	%0, %30
	call	%30, %27
raytracing.2228:
	mov	%1, 2336
	mov	%2, 2720
	add	%30, %29, 4
	fst	%0, %30
	add	%30, %29, 12
	st	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, tracer.2202
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 16
	st	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.6213, %26
	call	%30, brne_cont.6214
brne_else.6213:
	add	%30, %29, 12
	ld	%1, %30
	cmp	%26, %1, 0
	breq	brne_else.6215, %26
	mov	%2, 2720
	mov	%3, 2360
	mov	%1, %3
	mov	%0, %2
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, in_prod.2221
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	fsub	%0, 0, %0
	fmov	%1, #l.4565
	fcmp	%26, %0, %1
	brle	bgt_else.6217, %26
	add	%30, %29, 24
	fst	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, fsqr.2080
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	add	%30, %29, 24
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 4
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%0, 2380
	add	%30, %0, 0
	fld	%2, %30
	fmul	%0, %0, %2
	mov	%0, 2772
	mov	%1, 2772
	add	%30, %1, 0
	fld	%2, %30
	fadd	%2, %2, %0
	add	%30, %0, 0
	fst	%2, %30
	mov	%0, 2772
	mov	%1, 2772
	add	%30, %1, 4
	fld	%2, %30
	fadd	%2, %2, %0
	add	%30, %0, 8
	fst	%2, %30
	mov	%0, 2772
	mov	%1, 2772
	add	%30, %1, 8
	fld	%2, %30
	fadd	%0, %2, %0
	add	%30, %0, 16
	fst	%0, %30
	call	%30, bgt_cont.6218
bgt_else.6217:
bgt_cont.6218:
	call	%30, brne_cont.6216
brne_else.6215:
brne_cont.6216:
brne_cont.6214:
	add	%30, %29, 16
	ld	%0, %30
	cmp	%26, %0, 0
	breq	brne_else.6220, %26
	mov	%0, 2288
	mov	%1, 2744
	add	%30, %1, 0
	ld	%1, %30
	sh	%1, %1, 2
	add	%30, %0, %1
	ld	%0, %30
	mov	%1, 2740
	add	%30, %29, 32
	st	%0, %30
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, get_nvector.2215
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	mov	%0, 0
	mov	%1, 2584
	add	%30, %1, 0
	ld	%1, %30
	mov	%2, 2740
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, shadow_check_one_or_matrix.2189
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	cmp	%26, %0, 0
	breq	brne_else.6221, %26
	fmov	%0, #l.4565
	call	%30, brne_cont.6222
brne_else.6221:
	mov	%0, 2760
	mov	%1, 2360
	add	%30, %29, 36
	st	%27, %30
	add	%29, %29, 40
	call	%27, in_prod.2221
	sub	%29, %29, 40
	add	%30, %29, 36
	ld	%27, %30
	fsub	%0, 0, %0
	fmov	%1, #l.4565
	fcmp	%26, %1, %0
	brle	bgt_else.6223, %26
	fmov	%0, #l.5043
	call	%30, bgt_cont.6224
bgt_else.6223:
	fmov	%1, #l.5043
	fadd	%0, %0, %1
bgt_cont.6224:
	add	%30, %29, 4
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 40
	fst	%0, %30
	add	%30, %29, 52
	st	%27, %30
	add	%29, %29, 56
	call	%27, o_diffuse.2106
	sub	%29, %29, 56
	add	%30, %29, 52
	ld	%27, %30
	add	%30, %29, 40
	fld	%1, %30
	fmul	%0, %1, %0
brne_cont.6222:
	mov	%1, 2740
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 52
	fst	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, utexture.2218
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	mov	%0, 2772
	mov	%1, 2784
	add	%30, %29, 52
	fld	%0, %30
	add	%30, %29, 60
	st	%27, %30
	add	%29, %29, 64
	call	%27, accumulate_vec_mul.2224
	sub	%29, %29, 64
	add	%30, %29, 60
	ld	%27, %30
	add	%30, %29, 12
	ld	%0, %30
	cmp	%26, %0, 4
	brle	bgt_else.6227, %26
	call	%30, %27
bgt_else.6227:
	fmov	%0, #l.5046
	add	%30, %29, 4
	fld	%1, %30
	fcmp	%26, %1, %0
	brle	bgt_else.6229, %26
	fmov	%0, #l.5048
	mov	%1, 2720
	mov	%2, 2760
	add	%30, %29, 64
	fst	%0, %30
	mov	%0, %1
	mov	%1, %2
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, in_prod.2221
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 64
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2720
	mov	%1, 2760
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, accumulate_vec_mul.2224
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 76
	st	%27, %30
	add	%29, %29, 80
	call	%27, o_reflectiontype.2088
	sub	%29, %29, 80
	add	%30, %29, 76
	ld	%27, %30
	cmp	%26, %0, 1
	breq	brne_else.6231, %26
	cmp	%26, %0, 2
	breq	brne_else.6232, %26
	call	%30, %27
brne_else.6232:
	mov	%0, 2336
	mov	%1, 2740
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2336
	mov	%1, 2740
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2336
	mov	%1, 2740
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	fmov	%0, #l.4567
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 76
	fst	%0, %30
	add	%30, %29, 84
	st	%27, %30
	add	%29, %29, 88
	call	%27, o_diffuse.2106
	sub	%29, %29, 88
	add	%30, %29, 84
	ld	%27, %30
	add	%30, %29, 76
	fld	%1, %30
	fsub	%0, %1, %0
	add	%30, %29, 4
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 12
	ld	%0, %30
	add	%0, %0, 1
	call	%30, raytracing.2228
brne_else.6231:
	fmov	%0, #l.4565
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 88
	fst	%0, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, o_hilight.2108
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 88
	fld	%1, %30
	fcmp	%26, %1, %0
	breq	brne_else.6236, %26
	mov	%0, 2720
	mov	%1, 2360
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, in_prod.2221
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	fsub	%0, 0, %0
	fmov	%1, #l.4565
	fcmp	%26, %0, %1
	brle	bgt_else.6237, %26
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.2080
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 100
	st	%27, %30
	add	%29, %29, 104
	call	%27, fsqr.2080
	sub	%29, %29, 104
	add	%30, %29, 100
	ld	%27, %30
	add	%30, %29, 4
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 52
	fld	%1, %30
	fmul	%0, %0, %1
	add	%30, %29, 32
	ld	%0, %30
	add	%30, %29, 100
	fst	%0, %30
	add	%30, %29, 108
	st	%27, %30
	add	%29, %29, 112
	call	%27, o_hilight.2108
	sub	%29, %29, 112
	add	%30, %29, 108
	ld	%27, %30
	add	%30, %29, 100
	fld	%1, %30
	fmul	%0, %1, %0
	mov	%0, 2772
	mov	%1, 2772
	add	%30, %1, 0
	fld	%1, %30
	fadd	%1, %1, %0
	add	%30, %0, 0
	fst	%1, %30
	mov	%0, 2772
	mov	%1, 2772
	add	%30, %1, 4
	fld	%1, %30
	fadd	%1, %1, %0
	add	%30, %0, 8
	fst	%1, %30
	mov	%0, 2772
	mov	%1, 2772
	add	%30, %1, 8
	fld	%1, %30
	fadd	%0, %1, %0
	add	%30, %0, 16
	fst	%0, %30
	call	%30, %27
bgt_else.6237:
	call	%30, %27
brne_else.6236:
	call	%30, %27
bgt_else.6229:
	call	%30, %27
brne_else.6220:
	call	%30, %27
write_rgb.2231:
	mov	%0, 2772
	add	%30, %0, 0
	fld	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_int_of_float
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	cmp	%26, %0, 255
	brle	bgt_else.6244, %26
	mov	%0, 255
	call	%30, bgt_cont.6245
bgt_else.6244:
bgt_cont.6245:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2772
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
	brle	bgt_else.6246, %26
	mov	%0, 255
	call	%30, bgt_cont.6247
bgt_else.6246:
bgt_cont.6247:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_byte
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2772
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
	brle	bgt_else.6248, %26
	mov	%0, 255
	call	%30, bgt_cont.6249
bgt_else.6248:
bgt_cont.6249:
	call	%30, min_caml_print_byte
write_ppm_header.2233:
	mov	%0, 80
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
	mov	%0, 2296
	add	%30, %0, 0
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
	call	%27, min_caml_print_byte
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2296
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
scan_point.2235:
	mov	%1, 2296
	add	%30, %1, 0
	ld	%1, %30
	cmp	%26, %1, %0
	brle	bgt_else.6250, %26
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_float_of_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2840
	add	%30, %0, 0
	fld	%1, %30
	fsub	%0, %0, %1
	mov	%0, 2836
	add	%30, %0, 0
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%0, 2720
	mov	%1, 2368
	add	%30, %1, 4
	fld	%1, %30
	fmul	%1, %0, %1
	mov	%1, 2860
	add	%30, %1, 0
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %0, 0
	fst	%1, %30
	mov	%0, 2720
	mov	%1, 2844
	add	%30, %1, 0
	fld	%1, %30
	mov	%1, 2368
	add	%30, %1, 0
	fld	%2, %30
	fmul	%1, %1, %2
	mov	%1, 2324
	add	%30, %1, 4
	fld	%2, %30
	fsub	%1, %1, %2
	add	%30, %0, 8
	fst	%1, %30
	mov	%0, 2720
	fsub	%1, 0, %0
	mov	%1, 2376
	add	%30, %1, 4
	fld	%2, %30
	fmul	%1, %1, %2
	mov	%1, 2860
	add	%30, %1, 8
	fld	%2, %30
	fadd	%1, %1, %2
	add	%30, %0, 16
	fst	%1, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fsqr.2080
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2848
	add	%30, %0, 0
	fld	%1, %30
	fadd	%0, %0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_sqrt
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2720
	mov	%1, 2720
	add	%30, %1, 0
	fld	%1, %30
	finv	%31, %0
	fmul	%1, %1, %31
	add	%30, %0, 0
	fst	%1, %30
	mov	%0, 2720
	mov	%1, 2720
	add	%30, %1, 4
	fld	%1, %30
	finv	%31, %0
	fmul	%1, %1, %31
	add	%30, %0, 8
	fst	%1, %30
	mov	%0, 2720
	mov	%1, 2720
	add	%30, %1, 8
	fld	%1, %30
	finv	%31, %0
	fmul	%0, %1, %31
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 2336
	mov	%1, 2348
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2336
	mov	%1, 2348
	add	%30, %1, 4
	fld	%0, %30
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2336
	mov	%1, 2348
	add	%30, %1, 8
	fld	%0, %30
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 2772
	fmov	%0, #l.4565
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2772
	fmov	%0, #l.4565
	add	%30, %0, 8
	fst	%0, %30
	mov	%0, 2772
	fmov	%0, #l.4565
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 0
	fmov	%0, #l.4567
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, raytracing.2228
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, write_rgb.2231
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	call	%30, scan_point.2235
bgt_else.6250:
	call	%30, %27
scan_line.2237:
	mov	%1, 2296
	add	%30, %1, 0
	ld	%1, %30
	cmp	%26, %1, %0
	brle	bgt_else.6252, %26
	mov	%1, 2844
	mov	%2, 2840
	add	%30, %2, 0
	fld	%0, %30
	fmov	%1, #l.4567
	fsub	%0, %0, %1
	add	%30, %29, 0
	st	%0, %30
	add	%30, %29, 4
	st	%1, %30
	add	%30, %29, 12
	fst	%0, %30
	add	%30, %29, 20
	st	%27, %30
	add	%29, %29, 24
	call	%27, min_caml_float_of_int
	sub	%29, %29, 24
	add	%30, %29, 20
	ld	%27, %30
	add	%30, %29, 12
	fld	%1, %30
	fsub	%0, %1, %0
	mov	%0, 2836
	add	%30, %0, 0
	fld	%1, %30
	fmul	%0, %1, %0
	add	%30, %29, 4
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2848
	mov	%1, 2844
	add	%30, %1, 0
	fld	%0, %30
	add	%30, %29, 20
	st	%0, %30
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, fsqr.2080
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	fmov	%1, #l.5109
	fadd	%0, %0, %1
	add	%30, %29, 20
	ld	%0, %30
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 2844
	add	%30, %0, 0
	fld	%0, %30
	mov	%0, 2376
	add	%30, %0, 0
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%0, 2860
	mov	%1, 2376
	add	%30, %1, 4
	fld	%1, %30
	fmul	%1, %0, %1
	mov	%1, 2324
	add	%30, %1, 0
	fld	%2, %30
	fsub	%1, %1, %2
	add	%30, %0, 0
	fst	%1, %30
	mov	%0, 2860
	mov	%1, 2368
	add	%30, %1, 4
	fld	%1, %30
	fmul	%0, %0, %1
	mov	%1, 2324
	add	%30, %1, 8
	fld	%1, %30
	fsub	%0, %0, %1
	add	%30, %0, 16
	fst	%0, %30
	mov	%0, 0
	add	%30, %29, 28
	st	%27, %30
	add	%29, %29, 32
	call	%27, scan_point.2235
	sub	%29, %29, 32
	add	%30, %29, 28
	ld	%27, %30
	add	%30, %29, 0
	ld	%0, %30
	add	%0, %0, 1
	call	%30, scan_line.2237
bgt_else.6252:
	call	%30, %27
scan_start.2239:
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, write_ppm_header.2233
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2296
	add	%30, %0, 0
	ld	%0, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_float_of_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%0, 2836
	fmov	%1, #l.5121
	finv	%31, %0
	fmul	%1, %1, %31
	add	%30, %0, 0
	fst	%1, %30
	mov	%0, 2840
	fmov	%1, #l.4540
	finv	%31, %1
	fmul	%0, %0, %31
	add	%30, %0, 0
	fst	%0, %30
	mov	%0, 0
	call	%30, scan_line.2237
rt.2241:
	mov	%3, 2296
	add	%30, %3, 0
	st	%0, %30
	mov	%0, 2296
	add	%30, %0, 4
	st	%1, %30
	mov	%0, 2300
	add	%30, %0, 0
	st	%2, %30
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, read_parameter.2143
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	call	%30, scan_start.2239
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
	call	%30, %30
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
	call	%30, %30
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
atan_bgt_else.57:
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
	inout	%0, 1
	call	%30, %27
.global min_caml_read_float
min_caml_read_float:
	finout	%0, 1
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