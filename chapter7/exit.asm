section .text	;
global _start
_start:	;
xor eax, eax	;
xor ebx, ebx	;
mov al, 0x01	;
int 0x80	;
