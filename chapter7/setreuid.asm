section .text	;
global _start	;
_start:
xor eax, eax	;
mov eax, 0x91	;
xor ebx, ebx	;
xor ecx, ecx	;
int 0x80	;
mov al, 0x01	;
int 0x80	;
