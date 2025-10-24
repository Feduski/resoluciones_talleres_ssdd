SET R1, 0xFF
SET R2, 0x01
NEG R0
JC halt
JZ halt
NEG R1
NEG R2
halt:
JMP halt