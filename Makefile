loopo.js : loopo.c Makefile
	emcc -O3 -g4 -std=c99 -s EXPORTED_FUNCTIONS='["_main","_cdef_filter_block_c"]' -o loopo.js loopo.c

loopo : loopo.c Makefile
	clang -O3 -g -std=c99 -o loopo loopo.c

loopo.emscripten.bc : loopo.c Makefile
	emcc -O3 -c -g4 -std=c99 -o loopo.emscripten.bc loopo.c

loopo.native.bc : loopo.c Makefile
	clang -O3 -c -emit-llvm  -g -std=c99 -o loopo.native.bc loopo.c

clean :
	rm -f loopo loopo.js loopo.wasm
