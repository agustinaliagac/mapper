test:
	go test -cover -race ./...

bench:
	go test -bench=. -benchmem ./...
