/ program to perform multiplication of two 8-bit numbers in 8085
LXI H, 0000H
MOV B, M
INX H
MOV C, M
MVI A, 00H
TOP: ADD B
DCR C
JNZ TOP
INX H
MOV M, A
HLT