	include 'gp_macros.inc'
	include 'm1_kernel.inc'

start		equ	0x0100

	rb		start - $

		mov	0x00, carry
		tc		vb, vtemp1
		add8	va, vtemp1, result
		jz		result, stop

; replace va or vb with result?
		mov	0x00, carry
		tc		vb, vtemp1
		add8	result, vtemp1, vtemp2
		jz		carry, h1

; result > vb, va = result
		mov	result, va
		jmp	start

h1:
; result < vb, va = vb, vb = result
		mov	vb, va
		mov	result, vb

		jmp	start
stop:
		zmgen	0x00, halt

va:
		db	0x51
vb:
		db 0x1b
vtemp1:
		db 0x00
vtemp2:
		db 0x00
result:
		db 0x00

	include 'gp_tables.inc'
