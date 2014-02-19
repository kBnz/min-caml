.section	".rodata"
.align	8
#l.0:	 0x0
.section	".text"
.global	min_caml_start
min_caml_start:
	mov	%28, 32764
	mov	%0, 7
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	mov	%0, 6
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%2, %1, %0
	mov	%0, 6
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	mov	%0, 5
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%3, %2, %0
	mov	%0, 6
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	mov	%0, 5
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%2, %1, %0
	mov	%0, 5
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	mov	%0, 4
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %2, %0
	add	%0, %3, %0
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, min_caml_print_int
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	call	%30, min_caml_end
fib.110:
	cmp	%26, %0, 1
	brle	bgt_else.268, %26
	sub	%7, %0, 1
	cmp	%26, %7, 1
	brle	bgt_else.269, %26
	sub	%5, %7, 1
	cmp	%26, %5, 1
	brle	bgt_else.270, %26
	sub	%3, %5, 1
	cmp	%26, %3, 1
	brle	bgt_else.271, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%4, %2, %1
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.272, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%6, %4, %1
	sub	%5, %7, 2
	cmp	%26, %5, 1
	brle	bgt_else.273, %26
	sub	%3, %5, 1
	cmp	%26, %3, 1
	brle	bgt_else.274, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%4, %2, %1
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.275, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.276, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.277, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.278, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.279, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.280, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.281, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.282, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.282:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.281:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.283, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.283:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.280:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.279:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.284, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.285, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.286, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.286:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.285:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.287, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.287:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.284:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.278:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.288, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.289, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.290, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.291, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.291:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.290:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.292, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.292:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.289:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.288:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.293, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.294, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.295, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.295:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.294:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.296, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.296:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.293:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.277:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.297, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.298, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.299, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.299:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.298:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.300, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.300:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.297:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.276:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.275:
	mov	%1, %3
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.301, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.302, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.303, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.304, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.305, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.306, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.307, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.307:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.306:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.308, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.308:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.305:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.304:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.309, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.310, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.311, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.311:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.310:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.312, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.312:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.309:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.303:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.313, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.314, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.315, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.316, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.316:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.315:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.317, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.317:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.314:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.313:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.318, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.319, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.320, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.320:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.319:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.321, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.321:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.318:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.302:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.322, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.323, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.324, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.324:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.323:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.325, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.325:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.322:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.301:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.274:
	mov	%4, %3
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.326, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.327, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.328, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.329, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.330, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.331, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.332, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.333, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.333:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.332:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.334, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.334:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.331:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.330:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.335, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.336, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.337, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.337:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.336:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.338, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.338:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.335:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.329:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.339, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.340, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.341, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.342, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.342:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.341:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.343, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.343:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.340:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.339:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.344, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.345, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.346, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.346:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.345:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.347, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.347:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.344:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.328:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.348, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.349, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.350, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.350:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.349:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.351, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.351:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.348:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.327:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.326:
	mov	%1, %3
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.352, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.353, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.354, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.355, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.356, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.357, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.358, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.358:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.357:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.359, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.359:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.356:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.355:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.360, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.361, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.362, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.362:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.361:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.363, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.363:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.360:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.354:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.364, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.365, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.366, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.367, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.367:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.366:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.368, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.368:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.365:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.364:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.369, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.370, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.371, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.371:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.370:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.372, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.372:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.369:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.353:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.373, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.374, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.375, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.375:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.374:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.376, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.376:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.373:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.352:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.273:
	mov	%1, %5
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.377, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.378, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.379, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.380, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.381, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.382, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.383, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.383:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.382:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.384, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.384:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.381:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.380:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.385, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.386, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.387, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.387:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.386:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.388, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.388:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.385:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.379:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.389, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.390, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.391, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.392, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.392:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.391:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.393, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.393:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.390:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.389:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.394, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.395, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.396, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.396:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.395:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.397, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.397:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.394:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.378:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.398, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.399, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.400, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.400:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.399:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.401, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.401:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.398:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.377:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.272:
	mov	%1, %3
	add	%6, %4, %1
	sub	%5, %7, 2
	cmp	%26, %5, 1
	brle	bgt_else.402, %26
	sub	%3, %5, 1
	cmp	%26, %3, 1
	brle	bgt_else.403, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%4, %2, %1
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.404, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.405, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.406, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.407, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.408, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.409, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.410, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.411, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.411:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.410:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.412, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.412:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.409:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.408:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.413, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.414, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.415, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.415:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.414:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.416, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.416:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.413:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.407:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.417, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.418, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.419, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.420, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.420:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.419:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.421, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.421:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.418:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.417:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.422, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.423, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.424, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.424:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.423:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.425, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.425:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.422:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.406:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.426, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.427, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.428, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.428:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.427:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.429, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.429:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.426:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.405:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.404:
	mov	%1, %3
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.430, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.431, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.432, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.433, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.434, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.435, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.436, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.436:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.435:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.437, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.437:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.434:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.433:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.438, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.439, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.440, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.440:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.439:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.441, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.441:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.438:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.432:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.442, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.443, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.444, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.445, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.445:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.444:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.446, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.446:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.443:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.442:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.447, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.448, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.449, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.449:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.448:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.450, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.450:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.447:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.431:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.451, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.452, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.453, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.453:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.452:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.454, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.454:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.451:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.430:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.403:
	mov	%4, %3
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.455, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.456, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.457, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.458, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.459, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.460, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.461, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.462, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.462:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.461:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.463, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.463:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.460:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.459:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.464, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.465, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.466, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.466:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.465:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.467, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.467:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.464:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.458:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.468, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.469, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.470, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.471, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.471:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.470:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.472, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.472:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.469:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.468:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.473, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.474, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.475, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.475:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.474:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.476, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.476:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.473:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.457:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.477, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.478, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.479, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.479:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.478:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.480, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.480:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.477:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.456:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.455:
	mov	%1, %3
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.481, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.482, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.483, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.484, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.485, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.486, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.487, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.487:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.486:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.488, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.488:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.485:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.484:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.489, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.490, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.491, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.491:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.490:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.492, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.492:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.489:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.483:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.493, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.494, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.495, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.496, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.496:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.495:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.497, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.497:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.494:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.493:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.498, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.499, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.500, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.500:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.499:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.501, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.501:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.498:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.482:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.502, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.503, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.504, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.504:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.503:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.505, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.505:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.502:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.481:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.402:
	mov	%1, %5
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.506, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.507, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.508, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.509, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.510, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.511, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.512, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.512:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.511:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.513, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.513:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.510:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.509:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.514, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.515, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.516, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.516:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.515:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.517, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.517:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.514:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.508:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.518, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.519, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.520, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.521, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.521:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.520:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.522, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.522:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.519:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.518:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.523, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.524, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.525, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.525:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.524:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.526, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.526:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.523:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.507:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.527, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.528, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.529, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.529:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.528:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.530, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.530:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.527:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.506:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.271:
	mov	%4, %3
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.531, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%6, %4, %1
	sub	%5, %7, 2
	cmp	%26, %5, 1
	brle	bgt_else.532, %26
	sub	%3, %5, 1
	cmp	%26, %3, 1
	brle	bgt_else.533, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%4, %2, %1
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.534, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.535, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.536, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.537, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.538, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.539, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.540, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.541, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.541:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.540:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.542, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.542:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.539:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.538:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.543, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.544, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.545, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.545:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.544:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.546, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.546:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.543:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.537:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.547, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.548, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.549, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.550, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.550:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.549:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.551, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.551:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.548:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.547:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.552, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.553, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.554, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.554:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.553:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.555, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.555:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.552:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.536:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.556, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.557, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.558, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.558:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.557:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.559, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.559:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.556:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.535:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.534:
	mov	%1, %3
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.560, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.561, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.562, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.563, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.564, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.565, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.566, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.566:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.565:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.567, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.567:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.564:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.563:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.568, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.569, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.570, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.570:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.569:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.571, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.571:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.568:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.562:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.572, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.573, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.574, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.575, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.575:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.574:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.576, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.576:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.573:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.572:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.577, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.578, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.579, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.579:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.578:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.580, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.580:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.577:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.561:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.581, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.582, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.583, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.583:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.582:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.584, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.584:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.581:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.560:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.533:
	mov	%4, %3
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.585, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.586, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.587, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.588, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.589, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.590, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.591, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.592, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.592:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.591:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.593, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.593:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.590:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.589:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.594, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.595, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.596, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.596:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.595:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.597, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.597:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.594:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.588:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.598, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.599, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.600, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.601, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.601:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.600:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.602, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.602:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.599:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.598:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.603, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.604, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.605, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.605:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.604:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.606, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.606:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.603:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.587:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.607, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.608, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.609, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.609:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.608:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.610, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.610:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.607:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.586:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.585:
	mov	%1, %3
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.611, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.612, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.613, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.614, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.615, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.616, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.617, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.617:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.616:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.618, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.618:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.615:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.614:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.619, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.620, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.621, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.621:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.620:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.622, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.622:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.619:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.613:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.623, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.624, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.625, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.626, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.626:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.625:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.627, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.627:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.624:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.623:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.628, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.629, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.630, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.630:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.629:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.631, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.631:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.628:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.612:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.632, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.633, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.634, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.634:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.633:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.635, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.635:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.632:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.611:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.532:
	mov	%1, %5
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.636, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.637, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.638, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.639, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.640, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.641, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.642, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.642:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.641:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.643, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.643:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.640:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.639:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.644, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.645, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.646, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.646:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.645:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.647, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.647:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.644:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.638:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.648, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.649, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.650, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.651, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.651:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.650:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.652, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.652:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.649:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.648:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.653, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.654, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.655, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.655:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.654:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.656, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.656:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.653:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.637:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.657, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.658, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.659, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.659:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.658:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.660, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.660:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.657:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.636:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.531:
	mov	%1, %3
	add	%6, %4, %1
	sub	%5, %7, 2
	cmp	%26, %5, 1
	brle	bgt_else.661, %26
	sub	%3, %5, 1
	cmp	%26, %3, 1
	brle	bgt_else.662, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%4, %2, %1
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.663, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.664, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.665, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.666, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.667, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.668, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.669, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.670, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.670:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.669:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.671, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.671:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.668:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.667:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.672, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.673, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.674, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.674:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.673:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.675, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.675:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.672:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.666:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.676, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.677, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.678, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.679, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.679:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.678:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.680, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.680:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.677:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.676:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.681, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.682, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.683, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.683:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.682:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.684, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.684:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.681:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.665:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.685, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.686, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.687, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.687:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.686:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.688, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.688:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.685:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.664:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.663:
	mov	%1, %3
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.689, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.690, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.691, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.692, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.693, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.694, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.695, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.695:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.694:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.696, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.696:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.693:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.692:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.697, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.698, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.699, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.699:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.698:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.700, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.700:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.697:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.691:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.701, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.702, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.703, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.704, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.704:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.703:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.705, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.705:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.702:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.701:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.706, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.707, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.708, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.708:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.707:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.709, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.709:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.706:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.690:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.710, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.711, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.712, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.712:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.711:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.713, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.713:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.710:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.689:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.662:
	mov	%4, %3
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.714, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.715, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.716, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.717, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.718, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.719, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.720, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.721, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.721:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.720:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.722, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.722:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.719:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.718:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.723, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.724, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.725, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.725:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.724:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.726, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.726:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.723:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.717:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.727, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.728, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.729, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.730, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.730:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.729:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.731, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.731:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.728:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.727:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.732, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.733, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.734, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.734:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.733:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.735, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.735:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.732:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.716:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.736, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.737, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.738, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.738:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.737:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.739, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.739:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.736:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.715:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.714:
	mov	%1, %3
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.740, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.741, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.742, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.743, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.744, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.745, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.746, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.746:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.745:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.747, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.747:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.744:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.743:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.748, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.749, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.750, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.750:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.749:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.751, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.751:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.748:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.742:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.752, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.753, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.754, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.755, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.755:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.754:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.756, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.756:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.753:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.752:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.757, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.758, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.759, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.759:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.758:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.760, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.760:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.757:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.741:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.761, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.762, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.763, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.763:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.762:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.764, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.764:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.761:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.740:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.661:
	mov	%1, %5
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.765, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.766, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.767, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.768, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.769, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.770, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.771, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.771:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.770:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.772, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.772:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.769:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.768:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.773, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.774, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.775, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.775:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.774:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.776, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.776:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.773:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.767:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.777, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.778, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.779, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.780, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.780:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.779:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.781, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.781:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.778:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.777:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.782, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.783, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.784, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.784:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.783:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.785, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.785:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.782:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.766:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.786, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.787, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.788, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.788:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.787:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.789, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.789:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.786:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.765:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.270:
	mov	%6, %5
	sub	%5, %7, 2
	cmp	%26, %5, 1
	brle	bgt_else.790, %26
	sub	%3, %5, 1
	cmp	%26, %3, 1
	brle	bgt_else.791, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%4, %2, %1
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.792, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.793, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.794, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.795, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.796, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.797, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.798, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.799, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.799:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.798:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.800, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.800:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.797:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.796:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.801, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.802, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.803, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.803:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.802:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.804, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.804:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.801:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.795:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.805, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.806, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.807, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.808, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.808:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.807:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.809, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.809:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.806:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.805:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.810, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.811, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.812, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.812:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.811:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.813, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.813:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.810:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.794:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.814, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.815, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.816, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.816:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.815:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.817, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.817:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.814:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.793:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.792:
	mov	%1, %3
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.818, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.819, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.820, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.821, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.822, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.823, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.824, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.824:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.823:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.825, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.825:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.822:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.821:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.826, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.827, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.828, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.828:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.827:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.829, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.829:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.826:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.820:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.830, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.831, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.832, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.833, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.833:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.832:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.834, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.834:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.831:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.830:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.835, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.836, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.837, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.837:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.836:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.838, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.838:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.835:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.819:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.839, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.840, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.841, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.841:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.840:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.842, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.842:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.839:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.818:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.791:
	mov	%4, %3
	sub	%3, %5, 2
	cmp	%26, %3, 1
	brle	bgt_else.843, %26
	sub	%1, %3, 1
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%2, %0
	sub	%1, %3, 2
	mov	%0, %1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	add	%1, %2, %1
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.844, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.845, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.846, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.847, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.848, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.849, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.850, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.850:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.849:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.851, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.851:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.848:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.847:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.852, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.853, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.854, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.854:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.853:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.855, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.855:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.852:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.846:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.856, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.857, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.858, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.859, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.859:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.858:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.860, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.860:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.857:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.856:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.861, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.862, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.863, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.863:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.862:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.864, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.864:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.861:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.845:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.865, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.866, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.867, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.867:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.866:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.868, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.868:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.865:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.844:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.843:
	mov	%1, %3
	add	%1, %4, %1
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.869, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.870, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.871, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.872, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.873, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.874, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.875, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.875:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.874:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.876, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.876:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.873:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.872:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.877, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.878, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.879, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.879:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.878:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.880, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.880:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.877:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.871:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.881, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.882, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.883, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.884, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.884:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.883:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.885, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.885:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.882:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.881:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.886, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.887, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.888, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.888:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.887:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.889, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.889:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.886:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.870:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.890, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.891, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.892, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.892:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.891:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.893, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.893:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.890:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.869:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.790:
	mov	%1, %5
	add	%7, %6, %1
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.894, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.895, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.896, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.897, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.898, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.899, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.900, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.900:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.899:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.901, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.901:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.898:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.897:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.902, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.903, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.904, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.904:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.903:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.905, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.905:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.902:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.896:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.906, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.907, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.908, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.909, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.909:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.908:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.910, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.910:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.907:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.906:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.911, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.912, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.913, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.913:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.912:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.914, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.914:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.911:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.895:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.915, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.916, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.917, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.917:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.916:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.918, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.918:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.915:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.894:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.269:
	sub	%6, %0, 2
	cmp	%26, %6, 1
	brle	bgt_else.919, %26
	sub	%4, %6, 1
	cmp	%26, %4, 1
	brle	bgt_else.920, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.921, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.922, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.923, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.924, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.925, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.925:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.924:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.926, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.926:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.923:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.922:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.927, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.928, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.929, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.929:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.928:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.930, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.930:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.927:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.921:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.931, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.932, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.933, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.934, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.934:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.933:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.935, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.935:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.932:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.931:
	mov	%0, %2
	add	%5, %3, %0
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.936, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.937, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.938, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.938:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.937:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.939, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.939:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.936:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.920:
	mov	%5, %4
	sub	%4, %6, 2
	cmp	%26, %4, 1
	brle	bgt_else.940, %26
	sub	%2, %4, 1
	cmp	%26, %2, 1
	brle	bgt_else.941, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%3, %1, %0
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.942, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.942:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.941:
	mov	%3, %2
	sub	%2, %4, 2
	cmp	%26, %2, 1
	brle	bgt_else.943, %26
	sub	%0, %2, 1
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	mov	%1, %0
	sub	%0, %2, 2
	add	%30, %29, 4
	st	%27, %30
	add	%29, %29, 8
	call	%27, fib.110
	sub	%29, %29, 8
	add	%30, %29, 4
	ld	%27, %30
	add	%0, %1, %0
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.943:
	mov	%0, %2
	add	%0, %3, %0
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.940:
	mov	%0, %4
	add	%0, %5, %0
	add	%0, %7, %0
	call	%30, %27
bgt_else.919:
	mov	%0, %6
	add	%0, %7, %0
	call	%30, %27
bgt_else.268:
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