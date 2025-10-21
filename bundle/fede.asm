SET R0, 0x03
SET R1, 0 
MOV R2, R0 
SET R3, 0

programa:
ADD R1, R2  
DEC R2 
CMP R2, R3
JZ fin 
JMP programa 

fin: 
JMP fin