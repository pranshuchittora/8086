DATA SEGMENT
 X DB 01H,02H,03H,04H,05H
 Y DB 05 DUP (0)
DATA ENDS
CODE SEGMENT
 ASSUME CS: CODE, DS: DATA
START: MOV AX, DATA
 MOV DS, AX
 MOV CX, 05H
 LEA SI, X
 LEA DI, Y
UP: MOV BX, [SI]
 MOV [DI], BX
 INC SI
 INC DI
 DEC CX
 JNZ UP
 MOV AH, 4CH
 INT 21H
CODE ENDS
END START
END