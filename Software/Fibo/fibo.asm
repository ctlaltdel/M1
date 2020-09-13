	include 'gp_macros.inc'
	include 'm1_kernel.inc'

prev		equ	0x00A2
current	equ	0x00AA
next		equ	0x00B2
start		equ	0x0100

	rb		start - $

		decb	index	
		zmgen 0x00, prev
		zmgen 0x00, prev+1
		zmgen 0x00, prev+2
		zmgen 0x00, prev+3
		zmgen 0x00, prev+4
		zmgen 0x00, prev+5
		zmgen 0x00, prev+6
		zmgen 0x00, prev+7

		zmgen 0x01, current
		zmgen 0x00, current+1
		zmgen 0x00, current+2
		zmgen 0x00, current+3
		zmgen 0x00, current+4
		zmgen 0x00, current+5
		zmgen 0x00, current+6
		zmgen 0x00, current+7

fibo:
		add64	prev, current, next

		zmgen current, prev
		zmgen current+1, prev+1
		zmgen current+2, prev+2
		zmgen current+3, prev+3
		zmgen current+4, prev+4
		zmgen current+5, prev+5
		zmgen current+6, prev+6
		zmgen current+7, prev+7

		zmgen next, current
		zmgen next+1, current+1
		zmgen next+2, current+2
		zmgen next+3, current+3
		zmgen next+4, current+4
		zmgen next+5, current+5
		zmgen next+6, current+6
		zmgen next+7, current+7

		djnz	index, fibo
		zmgen	0x00, halt

index:
		db	0x32

	include 'gp_tables.inc'
