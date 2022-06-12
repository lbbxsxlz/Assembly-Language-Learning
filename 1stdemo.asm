mov ax, 0b800h
mov ds, ax

mov byte [0x00], 'H'
mov byte [0x02], 'e'
mov byte [0x04], 'l'
mov byte [0x06], 'l'
mov byte [0x08], 'o'
mov byte [0x0a], ' '
mov byte [0x0c], 'W'
mov byte [0x0e], 'o'
mov byte [0x10], 'r'
mov byte [0x12], 'l'
mov byte [0x14], 'd'
mov byte [0x16], '!'
mov byte [0x18], ' '
mov byte [0x1a], 'b'
mov byte [0x1c], 'y'
mov byte [0x1e], ' '
mov byte [0x20], 'l'
mov byte [0x22], 'b'
mov byte [0x24], 'b'
mov byte [0x26], 'x'
mov byte [0x28], 's'
mov byte [0x2a], 'x'
mov byte [0x2c], 'l'
mov byte [0x2e], 'z'

jmp $
times 510-($-$$) db 0
db 0x55,0xaa
