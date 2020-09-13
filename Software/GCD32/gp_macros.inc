
        IP      equ     $0094
        jdest   equ     $0096
        jretn   equ     $0098
        tmp_add4lo  equ     $009A
        tmp_add4hia  equ     $009B
        tmp_add4hib  equ     $009C
        tmp_add8lo  equ     $009D
        tmp_add8hi  equ     $009E
        carry  equ     $009F
        tmp_carry  equ     $00A0
        tmp_add8hincy  equ     $00A1
			tmp_nor_a	equ	$00A2
			tmp_nor_b	equ	$00A3
			tmp_nor_c	equ	$00A4
        joffs   equ     4
        halt    equ     $fffd

; utility macro for determining whether a parameter is a name or a literal
struc isname? token*
        . = 0
        define __isname.token.
        match , __isname.token
                . = 1
                namespace __isname
                        rawmatch t, token
                                match , t
                                        . = 2
                                end match
                        end rawmatch
                end namespace
        end match
end struc   
 
; insert page break code
	macro	pbrk
        	dw	t_ident+12,IP    		; do jump past this code
        	dw	jdest+1,IP+1			; do high part of jump
        	dw	jdest,IP			; do low part of jump
	end macro

; generate one instruction, account for 256-byte page breaks
	macro	zmgen   s,d
        	if	($ and $ff) = 0
                pbrk
	        end if
                P isname s
                if P = 1
                        dw   t_ident+s,d
                else
	                dw   s,d	
                end if			
	end macro

; clear word	
	macro	clrw d
	zmgen	t_ident,d		; clear low byte
	zmgen	t_ident,d+1		; clear high byte
	end macro

; move word
	macro	movw s,d			; move word from s to d
        P isname s
        if P = 1
	        zmgen	t_ident+(s and $ff),d		; copy low order byte
	        zmgen	t_ident+((s shr 8) and $ff),d+1     ; copy high order byte
        else
	        zmgen	s,d				; move low order byte
	        zmgen	s+1,d+1				; move high order byte
        end if
	end macro

; move byte pointed to by [s+1]:[s] into d
        macro   mov_indir16s s, d
        local   l1
        if	(l1 and $ff) = 0
        zmgen   s, l1+12
        zmgen   s+1, l1+1+12
        else
        zmgen   s, l1
        zmgen   s+1, l1+1
        end if
l1:
        zmgen   0, d
        end macro

; move byte pointed to by s into [d+1]:[d]
        macro   mov_indir16d s, d
        local   l1
        if	(l1 and $ff) = 0
        zmgen   d, l1+2+12
        zmgen   d+1, l1+1+2+12
        else
        zmgen   d, l1+2
        zmgen   d+1, l1+1+2
        end if
l1:
        zmgen   s, d
        end macro

; increment byte
	macro	incb x
        local   l1
   if	(l1 and $ff) = 0
	zmgen	x,l1+12				; get byte
	else
	zmgen	x,l1				; get byte
	end if
l1:	zmgen	t_incr,x			; increment and store
	end macro

; increment word
	macro	incw x
        local   l1, l2, l3
   if	(l1 and $ff) = 0
	zmgen	x,l1+12    			; get low byte
	else
	zmgen	x,l1  		        	; get low byte
	end if
l1:	zmgen	t_incr,x			; increment and store
   if	(l2 and $ff) = 0
	zmgen	l1,l2+12   			; check for carry
	else
	zmgen	l1,l2   			; check for carry
	end if
l2:	zmgen	t_inccy,l3+1
   if	(l3 and $ff) = 0
	zmgen	x+1,l3+12	        		; get top byte
	else
	zmgen	x+1,l3  	        	; get top byte
	end if
l3:	zmgen	0,x+1				; handle carry, store
	end macro

; decrement byte
	macro	decb x
        local   l1
   if	(l1 and $ff) = 0
	zmgen	x,l1+12				; get byte
	else
	zmgen	x,l1
	end if
l1:	zmgen	t_decr,x			; decrement and store
	end macro

; decrement word
	macro	decw x
        local   l1, l2, l3
   if	(l1 and $ff) = 0
	zmgen	x,l1+12    			; get low byte
	else
	zmgen	x,l1    			; get low byte
	end if
l1:	zmgen	t_decr,x			; decrement and store
   if	(l2 and $ff) = 0
	zmgen	l1,l2+12   			; check for carry
	else
	zmgen	l1,l2   			; check for carry
	end if
l2:	zmgen	t_deccy,l3+1
   if	(l3 and $ff) = 0
	zmgen	x+1,l3+12	        		; get top byte
	else
	zmgen	x+1,l3	        		; get top byte
	end if
l3:	zmgen	0,x+1				; handle carry, store
	end macro

; direct unconditional jump
	macro	jmp	loc
	if	(loc shr 8) = (($+4) shr 8)
	        dw	t_ident+(loc and $ff), IP	; same page (after done), do quick jump
	else
	        zmgen	t_ident+(loc shr 8), jdest+1	; long jump, save jump address
	        zmgen	t_ident+(loc and $ff),jdest
	        zmgen	t_ident+joffs,IP		; go to long jump code
	end if
	end macro

; indirect unconditional jump
	macro	jmpi	loc
	zmgen	loc+1,jdest+1			; copy destination address
	zmgen	loc,jdest
	zmgen	t_ident+joffs,IP		; go to long jump code
	end macro

; table lookup (2 instructions)
        macro   table_lookup    table, offset, dest
                local   l1
                if	(l1 and $ff) = 0
                zmgen   offset, l1+12
                else
                zmgen   offset, l1
                end if
l1:
                zmgen   table, dest
        end macro

; combine nybbles (4 instructions)
        macro   merge4 hi, lo, dest
        local   l1
        if	(l1 and $ff) = 0
        table_lookup    t_combinehi, hi, l1+1+12
        zmgen           lo, l1+12
        else
        table_lookup    t_combinehi, hi, l1+1
        zmgen           lo, l1
        end if
l1: 
        zmgen   0, dest
        end macro

; test condition and move byte of true or false jump destination to prepare for jump 
        macro   test cond_table, test_var, dest_true, dest_false, jdestbyte
        zmgen   dest_true, v_test_true
        zmgen   dest_false, v_test_false
        table_lookup    cond_table, test_var, v_test_lo
        table_lookup    (v_test_true and 0xff00), v_test_lo, jdestbyte
        end macro

; conditional jump
        macro   cond_jmp cond_table, test_var, dest_true, dest_false  
        test    cond_table, test_var, (t_ident+(dest_true shr 8)), (t_ident+(dest_false shr 8)), jdest+1
        test    cond_table, test_var, (t_ident+(dest_true and 0xff)), (t_ident+(dest_false and 0xff)), jdest
        zmgen	t_ident+joffs,IP
        end macro

; return from subroutine
        macro   ret
        zmgen   jretn, jdest
        zmgen   jretn+1, jdest+1
        zmgen	t_ident+joffs,IP
        end macro

; right-shift high nybble in byte to low nybble (2 instructions)
        macro   rs4 src, dest
        table_lookup t_hinybble, src, dest
        end macro

; 4-bit addition (2 instructions)
        macro   add4 a, dest
        table_lookup t_sum4, a, dest
        end macro

; 4-bit addition - low nybble (6 instructions)
        macro   add4_lo a, b, dest
        merge4  a, b, tmp_add4lo
        add4    tmp_add4lo, dest
        end macro

; 4-bit addition - high nybble (10 instructions)
        macro   add4_hi a, b, dest
        rs4     a, tmp_add4hia
        rs4     b, tmp_add4hib
        add4_lo tmp_add4hia, tmp_add4hib, dest
        end macro

; 8-bit unsigned addition with carry in/out (52 instructions)
        macro   add8 a, b, dest

        add4_lo a, carry, tmp_add8lo
        rs4     tmp_add8lo, carry
        add4_lo tmp_add8lo, b, tmp_add8lo
        rs4     tmp_add8lo, tmp_carry
        add4_lo carry, tmp_carry, carry

        add4_hi a, b, tmp_add8hi
        rs4     tmp_add8hi, tmp_carry
        add4_lo tmp_add8hi, carry, tmp_add8hi
        rs4     tmp_add8hi, carry
        add4_lo carry, tmp_carry, carry

        merge4  tmp_add8hi, tmp_add8lo, dest
        end macro


			macro	tc a, dest
			table_lookup t_2scomp, a, dest
			end macro

			macro tc32 a, dest
			not8	a, dest
			not8	a+1, dest+1
			not8	a+2, dest+2
			not8	a+3, dest+3
			mov	0x01, carry
			add8	dest, zero, dest
			add8	dest+1, zero, dest+1
			add8	dest+2, zero, dest+2
			add8	dest+3, zero, dest+3
			end macro
; nor
		macro	nor a, b, dest
      merge4  a, b, tmp_nor_a
      table_lookup t_nor, tmp_nor_a, tmp_nor_c
      rs4     a, tmp_nor_a
      rs4     b, tmp_nor_b
      merge4  tmp_nor_a, tmp_nor_b, tmp_nor_a
      table_lookup t_nor, tmp_nor_a, tmp_nor_b
      merge4  tmp_nor_b, tmp_nor_c, dest
		end macro

; mov
		macro	mov a, dest
		zmgen	a, dest
		end macro

; mov32
		macro	mov32 a, dest
		zmgen	a, dest
		zmgen	a+1, dest+1
		zmgen	a+2, dest+2
		zmgen	a+3, dest+3
		end macro

; jcc
;		macro	jcc dest
;		end macro

; 32-bit unsigned addition with carry in/out
        macro   add32 a, b, dest
        add8    a, b, dest
        add8    a+1, b+1, dest+1
        add8    a+2, b+2, dest+2
        add8    a+3, b+3, dest+3
        end macro

; loop support
        macro   loop    n
        end macro

        macro   end_loop
        end macro

; stack support
        macro   pop     dest, sp
			decw	sp
			mov_indir16s	sp, dest
        end macro

        macro   push    src, sp
			mov_indir16d	src, sp
			incw	sp
        end macro

; jnz
		macro	jnz a, dest
		local l1
		cond_jmp t_jnz, a, dest, l1
l1:
		end macro

; jz
		macro	jz a, dest
		local l1
		cond_jmp t_jz, a, dest, l1
l1:
		end macro


; decrement and jmp if not zero
		macro	djnz a, dest
		local l1
		decb	a
		cond_jmp t_jnz, a, dest, l1
l1:
		end macro

		macro	not8	a, dest
		table_lookup t_not, a, dest
		end macro

