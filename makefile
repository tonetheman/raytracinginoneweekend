

all: main.js

main.js : main.cc
	emcc -O2 -s -o main.js main.cc

clean :
	rm -f main.js
	rm -f main.wasm
	