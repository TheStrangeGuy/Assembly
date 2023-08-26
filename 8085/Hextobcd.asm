/ program to take two input HEX numbers in memory and convert them into the equivalent BCD number in 8085
LDA 0000H
MVI B,0AH
MVI C,00H
MVI D,00H
LOOP:CMP B
JC L1
SUB B
INR C
JMP LOOP
L1: STA 0003H
MOV A, C
L4:CMP B
JC L2
SUB B
INR D
JMP L4
L2: STA 0002H
MOV A, D
STA 0001H
HLT