global _start
section .text

_start:
    ;Exit with code 1
    inc eax
    inc ebx
    push _start
    push ecx
    push edx
    push ebp
    mov ebp, esp
    sysenter
