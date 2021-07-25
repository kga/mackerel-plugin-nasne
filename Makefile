setup:
	go install github.com/laher/goxc@latest
	go install github.com/tcnksm/ghr@v0.14.0
	go get -d -t ./...

lint: setup
	go vet ./...

.PHONY: setup lint
