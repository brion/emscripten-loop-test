There's a two-iteration fixed-size loop in cdef_filter_block_c, which in native seems to be unrolled but in emscripten/fastcomp is not.

Explicitly adding a #pragma clang unroll(enabled) on line 89 of loopo.c unrolls the loop, which allows folding some constants and removing a few unused operations, making the total decode time a solid 2% faster.

Building with emscripten 1.38.27 for wasm, and current Xcode on macOS for native. Included Makefile has the options, but mostly just using -O3. Explicitly adding -funroll-loops doesn't seem to change anything.

```
$ clang --version
Apple LLVM version 10.0.0 (clang-1000.11.45.5)
Target: x86_64-apple-darwin18.2.0
Thread model: posix
InstalledDir: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
```
