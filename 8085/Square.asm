/ program to perform squares of 1 to 15 numbers in 8085
LXI H,9000H
LDA 9020H
CPI 0FH
JC AFTER
MVI A, FFH
STA 9021H
JMP DONE
AFTER: MOV C, A
MVI B,00H
DAD B
MOV A, M
STA 9021H
DONE: HLT