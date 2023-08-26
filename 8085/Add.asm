/ program to perform addition of two 8-bit numbers in 8085
LDA 4000H
MOV B, A
LDA 4001H
ADD B
STA 4002H
HLT