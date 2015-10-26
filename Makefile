run:
	go run ./mop/mop.go

build:
	go build -o ./_build/mop ./mop/mop.go

install:
	go install ./mop
