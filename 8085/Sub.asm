/ a program to perform subtraction of two 8-bit numbers in 8085
LDA 4000H
MOV B, A
LDA 4001H
SUB B
STA 4002H
HLT