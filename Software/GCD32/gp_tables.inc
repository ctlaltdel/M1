; NOT 		 table   	@       0xe000
; jz condition table   	@       0xe100
; 2s complement table	@			0xe200
; NOR
; Nybble addition table @       0xe400
; jnz condition table   @       0xe500
; Conditional jump vars @       0xe600
; High nybble ptr table @       0xe700
; Nybble combine table  @       0xe800
; Low nybble table      @       0xf800
; High nybble table     @       0xf900
; Decrement Carry table @       0xfa00 
; Byte Decrement table  @       0xfb00
; Increment Carry table @       0xfc00 
; Byte Increment table  @       0xfd00
; Identity table        @       0xfe00
        rb      0xe000 - $

t_not:
        repeat  256
        db      not (%-1)
        end repeat

t_jz:
        db      v_test_true and 0xff
        repeat  255
        db      v_test_false and 0xff
        end repeat

t_2scomp:
        repeat  256
        db      (not (%-1)) + 1
        end repeat

t_nor:
        repeat  256
        db      not (((%-1) shr 4) or ((%-1) and 0x0f)) and 0x0f
        end repeat


t_sum4:
        repeat  256
        db      ((%-1) shr 4) + ((%-1) and 0x0f)
        end repeat

t_jnz:
        db      v_test_false and 0xff
        repeat  255
        db      v_test_true and 0xff
        end repeat

v_test_true:
        db      0x00
v_test_false:
        db      0x00
v_test_lo:
        db      0x00

        rb      0xe700 - $

t_combinehi:
        repeat  256
        db      (t_combine shr 8) + ((%-1) and 0x0f)
        end repeat

t_combine:
        repeat  16 i:0
                repeat 256
                db      (i shl 4) or ((%-1) and 0x0f)
                end repeat
        end repeat

t_lonybble:
        repeat  256
        db      (%-1) and 0x0f      
        end repeat

t_hinybble:
        repeat  256
        db      (%-1) shr 4      
        end repeat

t_deccy:
        db      (t_decr shr 8)
        repeat 255
                db      (t_ident shr 8)        
        end repeat

t_decr:
        db      $ff
        repeat 255
                db (% - 1)      
        end repeat

t_inccy:
        repeat 255
                db      (t_ident shr 8)        
        end repeat
        db      (t_incr shr 8)

t_incr:
        repeat 255
                db %        
        end repeat
        db      0

t_ident:
        repeat 256
                db %-1        
        end repeat
