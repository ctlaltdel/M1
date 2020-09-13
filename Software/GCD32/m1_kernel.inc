;---- kernel start

; build the source address for the 'virtual' instruction
        dw      IP, l1
        dw      IP+1, l1+1
        incw    IP
l1:     dw      0, instr
        dw      IP, l2
        dw      IP+1, l2+1
        incw    IP
l2:     dw      0, instr+1

; build the destination address for the 'virtual' instruction
        dw      IP, l3
        dw      IP+1, l3+1
        incw    IP
l3:     dw      0, instr+2
        dw      IP, l4
        dw      IP+1, l4+1
        incw    IP
l4:     dw      0, instr+3

; execute the 'virtual' instruction
instr:  dw      0, 0

; set IP to start of program
        db      (IP - $) dup $00
        dw      start

;---- kernel end

