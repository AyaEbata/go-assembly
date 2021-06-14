package main

func add(m int, n int) int {
	return m + n
}

// 以下でGoアセンブリを吐き出せる
// cd go-assembly/add1
// go tool compile -S add.go

// go-assembly/add1/add.s が吐き出したアセンブリコード
func main() {
	i := add(1, 2)
	println(i)
}
