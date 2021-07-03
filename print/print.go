package main

import "fmt"

// 以下でデバッグができる
// cd go-assembly/print
// go build print.go
// gdb print
// (gdb) break 13
// (gdb) run
// (gdb) step
func main() {
	fmt.Print("Hello world!")
}
