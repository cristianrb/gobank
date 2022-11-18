build:
	@go build -o bin/gobank

run: build
	@export JWT_SECRET=hunter9999
	@./bin/gobank

test:
	@go test -v ./...