global _start
section .text

_start:
    ;Exit with code 1
    inc eax
    inc ebx
    int 0x80
