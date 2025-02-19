mov eax, [ebx + ecx*4 + 0x10] ; Accessing memory beyond array bounds
mov [edi+0x10], eax ; Writing to an invalid memory address