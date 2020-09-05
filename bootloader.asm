[bits 16]
[org 0x7c00]

start:
    mov ax, 1
    mov bx, 0
    int 0x80

times 510-($-$$) db 0
dw 0xAA55
