/ program to arrange an array of 8-bit data in descending order in 8085
LXI H,0000H
MOV C, M
DCR C
GO: MOV D, C
LXI H, 0000H
LOOP: MOV A, M
INX H
CMP M
JNC SKIP
MOV B, M
MOV M, A
DCX H
MOV M, B
INX H
SKIP: DCR D
JNZ LOOP
DCR C
JNZ GO
HLT