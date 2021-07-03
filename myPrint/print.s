TEXT	·myPrint(SB),0,$0
    MOVQ	$1, DI
    MOVQ	msg+0(FP), SI
    MOVQ	msg_len+8(FP), DX
    MOVQ	$1, AX
    SYSCALL
    RET
