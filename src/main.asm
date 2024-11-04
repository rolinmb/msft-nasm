section .data
    hello db 'Hello, World',0

section .text
    global _main
    extern _printf

_main:
    push hello
    call _printf
    add esp, 4
    ret
