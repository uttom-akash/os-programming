mov ah,0x0e

mov bp,0x8000
mov sp,bp

push 'H'
push 'e'
push 'l'
push 'l'
push 'o'

pop bx
mov al,bx 
int 0x10

pop bx
mov al,bx 
int 0x10

pop bx
mov al,bx 
int 0x10

pop bx
mov al,bx 
int 0x10

pop bx
mov al,bx 
int 0x10

jmp $

times 510-($-$$) db 0

dw 0xaa55