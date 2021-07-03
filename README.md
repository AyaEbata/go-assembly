# go-assembly

## 環境
- Linux/amd64
- Go 1.16.4

## 実行してみたい場合
GDBの入ったLinux環境のdocker-composeを用意しました。   
起動方法などはMakefileにあります。

## 各ディレクトリについて
実行方法などは各ファイルにコメントで書いています。

- `add1` ディレクトリ
    - Goアセンブリを吐き出してみる
- `add2` ディレクトリ
    - Go言語とGoアセンブリのソースコードを実行してみる
- `main` ディレクトリ
    - GDBを使ってバイナリを見てみる
- `print` ディレクトリ
    - GDBを使ってデバッグをしてみる
- `myPrint` ディレクトリ
    - 自作 `fmt.Print()` 関数を作ってみる
