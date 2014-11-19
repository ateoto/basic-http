all:
	docker run --rm -v $(CURDIR):/usr/src/myapp -e CGO_ENABLED=0 -e GOOS=linux -w /usr/src/myapp golang:1.3.1 go build -a -tags netgo -ldflags '-w' -v
	mv myapp basic-http
	docker build -t docker.moduscreate.com/basic-http .
