[bits 16]
[org 0x7c00]

start:  
  mov eax,1 
  mov ebx, 0
  int 0x80
