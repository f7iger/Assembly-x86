bits 32

section .text
global _start

_start:
; return 0
  mov ebx, 0
  mov eax, 1
  int 0x80
