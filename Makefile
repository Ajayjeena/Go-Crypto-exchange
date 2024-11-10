go build -o bin/exchange

run: build

test:
	go test -v ./...