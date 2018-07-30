add ax, 9
mov [dx], ax
l: jmp l
pop cx
cmp bl, 0x80
jz end
sub bx, 0x4321
jmp cx
end:
push 0