	include 'gp_macros.inc'
	include 'm1_kernel.inc'

start		equ	0x0100

	rb		start - $

		tc32		vb, vtemp1
		mov	0x00, carry
		add32	va, vtemp1, result
		jz		result, stop

; replace va or vb with result?
		mov	0x00, carry
		tc32		vb, vtemp1
		mov	0x00, carry
		add32	result, vtemp1, vtemp2
		jz		carry, h1

; result > vb, va = result
		mov32	result, va
		jmp	start

h1:
; result < vb, va = vb, vb = result
		mov32	vb, va
		mov32	result, vb

		jmp	start
stop:
		zmgen	0x00, halt

va:
		dd	0x000077b4
vb:
		dd 0x00000439
vtemp1:
		dd 0x00
vtemp2:
		dd 0x00
result:
		dd 0x00
zero:
		db 0x00

	include 'gp_tables.inc'
