all: build run clean

build:
	@go build -o go-geth-example cmd/go-geth-example/main.go
run:
	@./go-geth-example
clean:
	@rm -f go-geth-example

tidy:
	go mod tidy
vendor:
	go mod vendor