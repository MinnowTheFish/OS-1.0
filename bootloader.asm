[bits 16]
[org 0x7c00]

_start:
    xor ax,ax 
    mov ds,ax           
    mov es,ax           
    mov bx,0x8000
    
    ret
    times 510-($-$$) db 0
    dw 0xAA55
