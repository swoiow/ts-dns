build:
	go build -o ts-dns.exe cmd/main.go

build-arm:
	CGO_ENABLED=0 GOOS=linux GOARCH=arm64 go build -o ts-dns cmd/main.go

