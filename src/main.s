global  _start

section .data
    pathname db "directory_name", 0

section .text
_start:
    call _mkdir
    jmp _exit

_mkdir:
    mov rax, 83
    mov rdi, pathname
    syscall

_exit:
    mov rax, 60
    mov rdi, 0
    syscall
