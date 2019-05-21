SET R0, 0x02
INC R0
suma:
DEC R0
JZ fin
ADD R1, R0
JMP suma
fin:
JMP fin
