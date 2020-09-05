[bits 16]
[org 0x7c00]

start:
    xor ax,ax
    mov ds,ax
    mov es,ax
    
    times 510-($-$$) db 0
    dw 0xAA55
