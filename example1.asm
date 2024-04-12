mov al, 65
int 0x10
alphabet:
    mov ah, 0x0e
    inc al
    int 0x10
    cmp al, 91
    jg greater
    jl less
    je equal
greater:
    jmp end
less:
    jmp alphabet
equal:
    jmp end
end:
    mov ah, 0x0e
    mov al, 4
    int 0x10
times 510-($-$$) db 0
db 0x55, 0xaa