package main

//import (
//	"fmt"
//	"os"
//	"syscall"
//	"unsafe"
//)

// 以下で確認ができる
// cd go-assembly/myPrint
// go build -o a.out
// ./a.out
func main() {
	// 元のソース
	//fmt.Print("Hello world!")

	// 書き換え1
	//fmt.Fprint(os.Stdout, "Hello world!")

	// 書き換え2
	//os.Stdout.Write([]byte{72, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100, 33})

	// 書き換え3
	//syscall.Write(1, []byte{72, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100, 33})

	// 書き換え4
	//fd := 1
	//p := []byte{72, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100, 33}
	//_p0 := unsafe.Pointer(&p[0])
	//syscall.Syscall(1, uintptr(fd), uintptr(_p0), uintptr(len(p)))

	// 書き換え5
	//fd := 1
	//p := []byte{72, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100, 33}
	//_p0 := unsafe.Pointer(&p[0])
	//myPrint(1, uintptr(fd), uintptr(_p0), uintptr(len(p)))

	// 書き換え6
	//msg := []byte{72, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100, 33}
	//myPrint(&msg[0], len(msg))

	// 書き換え7
	myPrint([]byte{72, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100, 33})
}

// 書き換え5の関数
//func myPrint(trap, a1, a2, a3 uintptr)

// 書き換え5のGoアセンブリ
//TEXT	·myPrint(SB),0,$0
//MOVQ	a1+8(FP), DI
//MOVQ	a2+16(FP), SI
//MOVQ	a3+24(FP), DX
//MOVQ	trap+0(FP), AX
//SYSCALL
//RET

// 書き換え6の関数
//func myPrint(msg *byte, size int)

// 書き換え6のGoアセンブリ
//TEXT	·myPrint(SB),0,$0
//MOVQ	$1, DI
//MOVQ	msg+0(FP), SI
//MOVQ	size+8(FP), DX
//MOVQ	$1, AX
//SYSCALL
//RET

// 書き換え7の関数
func myPrint(msg []byte)

// 書き換え7のGoアセンブリ
//TEXT	·myPrint(SB),0,$0
//MOVQ	$1, DI
//MOVQ	msg+0(FP), SI
//MOVQ	msg_len+8(FP), DX
//MOVQ	$1, AX
//SYSCALL
//RET
