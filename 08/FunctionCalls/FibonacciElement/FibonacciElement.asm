@261
D=A
@SP
M=D
@261
D=A
@LCL
M=D
@256
D=A
@ARG
M=D
@1234
D=A
@256
M=D
@1
D=A
@257
M=D
@2
D=A
@258
M=D
@3
D=A
@259
M=D
@4
D=A
@260
M=D
@Sys.init
0;JMP
(Main.fibonacci)
@0
D=A
@LCL
A=M
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@END_LT_4
D;JLT
@SP
A=M
M=0
@END_NOT_LT_4
0;JMP
(END_LT_4)
@SP
A=M
M=-1
(END_NOT_LT_4)
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@IF_TRUE
D;JNE
@IF_FALSE
0;JMP
(IF_TRUE)
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D+1
@LCL
D=M
@R13
M=D
@LCL
A=M
A=A-1
D=M
@THAT
M=D
@LCL
A=M
A=A-1
A=A-1
D=M
@THIS
M=D
@LCL
A=M
A=A-1
A=A-1
A=A-1
D=M
@ARG
M=D
@LCL
A=M
A=A-1
A=A-1
A=A-1
A=A-1
D=M
@LCL
M=D
@R13
D=M
@5
AD=D-A
A=M
0;JMP
(IF_FALSE)
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M-D
@SP
M=M+1
@1
D=A
@R13
M=D
@Main.fibonacci
D=A
@R14
M=D
@RET_ADDRESS_CALL0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@LCL
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@R14
A=M
0;JMP
(RET_ADDRESS_CALL0)
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M-D
@SP
M=M+1
@1
D=A
@R13
M=D
@Main.fibonacci
D=A
@R14
M=D
@RET_ADDRESS_CALL1
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@LCL
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@R14
A=M
0;JMP
(RET_ADDRESS_CALL1)
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D+1
@LCL
D=M
@R13
M=D
@LCL
A=M
A=A-1
D=M
@THAT
M=D
@LCL
A=M
A=A-1
A=A-1
D=M
@THIS
M=D
@LCL
A=M
A=A-1
A=A-1
A=A-1
D=M
@ARG
M=D
@LCL
A=M
A=A-1
A=A-1
A=A-1
A=A-1
D=M
@LCL
M=D
@R13
D=M
@5
AD=D-A
A=M
0;JMP
(Sys.init)
@0
D=A
@LCL
A=M
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@R13
M=D
@Main.fibonacci
D=A
@R14
M=D
@RET_ADDRESS_CALL2
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@LCL
M=D
@5
D=A
@1
D=D+A
@SP
D=M-D
@ARG
M=D
@R14
A=M
0;JMP
(RET_ADDRESS_CALL2)
(WHILE)
@WHILE
0;JMP
