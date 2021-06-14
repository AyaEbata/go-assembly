# カーネルのバージョンなどの情報を表示する（x86_64のPCで実行していればx86_64 Linux（linux/amd64）であることが確認できるはず）
.PHONY: uname
uname:
	@docker-compose run --rm app uname -a

# Goのバージョンを表示する（Go 1.16.4であることを確認）
.PHONY: go-version
go-version:
	@docker-compose run --rm app go version

# go1.16.4 linux/amd64の環境を実行してコマンドを打てるようにする
.PHONY: run
run:
	@docker-compose run --rm app
