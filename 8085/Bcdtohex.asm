/ program to take two input BCD numbers in memory and convert them into the equivalent HEX number in 8085
LXI H,0000H
MOV A, M
ADD A
MOV B, A
ADD A
ADD A
ADD B
INX H
ADD M
INX H
MOV M, A
HLT