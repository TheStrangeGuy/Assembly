/ program to perform division of two 8-bit numbers in 8085
LDA 4000H
MOV B, A
LDA 4001H
MVI C, 00H
LDA 4001H
NEXT: CMP B
JC LOOP
SUB B
INR C
JMP NEXT
LOOP: STA 4002H
MOV A, C
STA 4003H
HLT