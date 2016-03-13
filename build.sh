#!/bin/bash
nasm -f elf false.asm
ld -o false false.o -melf_i386
rm false.o
strip false
echo "Done building, the file 'false' is your executable"
