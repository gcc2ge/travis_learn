.PHONY: main clean

main:
	go build -o ./build/bin/main ./main
clean:
	rm -rf ./build/bin/*
