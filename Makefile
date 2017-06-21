all: build
.PHONY: build 

build:
	godep save
	godep go build -o update-deployment-image main.go
