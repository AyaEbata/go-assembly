"".add STEXT nosplit size=19 args=0x18 locals=0x0 funcid=0x0
	0x0000 00000 (add.go:3)	TEXT	"".add(SB), NOSPLIT|ABIInternal, $0-24
	0x0000 00000 (add.go:3)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (add.go:3)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (add.go:4)	MOVQ	"".n+16(SP), AX
	0x0005 00005 (add.go:4)	MOVQ	"".m+8(SP), CX
	0x000a 00010 (add.go:4)	ADDQ	CX, AX
	0x000d 00013 (add.go:4)	MOVQ	AX, "".~r2+24(SP)
	0x0012 00018 (add.go:4)	RET
	0x0000 48 8b 44 24 10 48 8b 4c 24 08 48 01 c8 48 89 44  H.D$.H.L$.H..H.D
	0x0010 24 18 c3                                         $..
"".main STEXT size=77 args=0x0 locals=0x10 funcid=0x0
	0x0000 00000 (add.go:12)	TEXT	"".main(SB), ABIInternal, $16-0
	0x0000 00000 (add.go:12)	MOVQ	(TLS), CX
	0x0009 00009 (add.go:12)	CMPQ	SP, 16(CX)
	0x000d 00013 (add.go:12)	PCDATA	$0, $-2
	0x000d 00013 (add.go:12)	JLS	70
	0x000f 00015 (add.go:12)	PCDATA	$0, $-1
	0x000f 00015 (add.go:12)	SUBQ	$16, SP
	0x0013 00019 (add.go:12)	MOVQ	BP, 8(SP)
	0x0018 00024 (add.go:12)	LEAQ	8(SP), BP
	0x001d 00029 (add.go:12)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (add.go:12)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (add.go:14)	PCDATA	$1, $0
	0x001d 00029 (add.go:14)	NOP
	0x0020 00032 (add.go:14)	CALL	runtime.printlock(SB)
	0x0025 00037 (add.go:14)	MOVQ	$3, (SP)
	0x002d 00045 (add.go:14)	CALL	runtime.printint(SB)
	0x0032 00050 (add.go:14)	CALL	runtime.printnl(SB)
	0x0037 00055 (add.go:14)	CALL	runtime.printunlock(SB)
	0x003c 00060 (add.go:15)	MOVQ	8(SP), BP
	0x0041 00065 (add.go:15)	ADDQ	$16, SP
	0x0045 00069 (add.go:15)	RET
	0x0046 00070 (add.go:15)	NOP
	0x0046 00070 (add.go:12)	PCDATA	$1, $-1
	0x0046 00070 (add.go:12)	PCDATA	$0, $-2
	0x0046 00070 (add.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x004b 00075 (add.go:12)	PCDATA	$0, $-1
	0x004b 00075 (add.go:12)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 37 48  dH..%....H;a.v7H
	0x0010 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 0f 1f 00  ...H.l$.H.l$....
	0x0020 e8 00 00 00 00 48 c7 04 24 03 00 00 00 e8 00 00  .....H..$.......
	0x0030 00 00 e8 00 00 00 00 e8 00 00 00 00 48 8b 6c 24  ............H.l$
	0x0040 08 48 83 c4 10 c3 e8 00 00 00 00 eb b3           .H...........
	rel 5+4 t=17 TLS+0
	rel 33+4 t=8 runtime.printlock+0
	rel 46+4 t=8 runtime.printint+0
	rel 51+4 t=8 runtime.printnl+0
	rel 56+4 t=8 runtime.printunlock+0
	rel 71+4 t=8 runtime.morestack_noctxt+0
go.cuinfo.packagename. SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
""..inittask SNOPTRDATA size=24
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
go.info."".add$abstract SDWARFABSFCN dupok size=25
	0x0000 04 2e 61 64 64 00 01 01 11 6d 00 00 00 00 00 00  ..add....m......
	0x0010 11 6e 00 00 00 00 00 00 00                       .n.......
	rel 0+0 t=24 type.int+0
	rel 12+4 t=31 go.info.int+0
	rel 20+4 t=31 go.info.int+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
