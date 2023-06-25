# `ViennaRNA_jll.jl` (v2.6.2+0)

[![deps](https://juliahub.com/docs/ViennaRNA_jll/deps.svg)](https://juliahub.com/ui/Packages/ViennaRNA_jll/xW4Nk?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/9b0cfd18a22bc5212f10521e3e9f3d7930b011a4/V/ViennaRNA/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `ViennaRNA_jll.jl` have been built from these sources:

* compressed archive: https://www.tbi.univie.ac.at/RNA/download/sourcecode/2_6_x/ViennaRNA-2.6.2.tar.gz (SHA256 checksum: `2ce1f69f4ff87e90f50e8de704e33db7818c7d2f0dfb427a08e0eafc9da9b627`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/9b0cfd18a22bc5212f10521e3e9f3d7930b011a4/V/ViennaRNA/bundled)

## Platforms

`ViennaRNA_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl}` (`aarch64-linux-musl-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl}` (`aarch64-linux-musl-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv6l-linux-gnueabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv6l-linux-gnueabihf-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv6l-linux-musleabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv6l-linux-musleabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv7l-linux-gnueabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv7l-linux-musleabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv7l-linux-musleabihf-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=glibc}` (`i686-linux-gnu-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc}` (`i686-linux-gnu-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=musl}` (`i686-linux-musl-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=musl}` (`i686-linux-musl-cxx11`)
* `Windows i686 {cxxstring_abi=cxx03}` (`i686-w64-mingw32-cxx03`)
* `Windows i686 {cxxstring_abi=cxx11}` (`i686-w64-mingw32-cxx11`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)
* `Windows x86_64 {cxxstring_abi=cxx03}` (`x86_64-w64-mingw32-cxx03`)
* `Windows x86_64 {cxxstring_abi=cxx11}` (`x86_64-w64-mingw32-cxx11`)

## Dependencies

The following JLL packages are required by `ViennaRNA_jll.jl`:

* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)
* [`GSL_jll`](https://github.com/JuliaBinaryWrappers/GSL_jll.jl)
* [`LLVMOpenMP_jll`](https://github.com/JuliaBinaryWrappers/LLVMOpenMP_jll.jl)
* [`MPFR_jll`](https://github.com/JuliaBinaryWrappers/MPFR_jll.jl)
* [`OpenBLAS32_jll`](https://github.com/JuliaBinaryWrappers/OpenBLAS32_jll.jl)
* [`PCRE_jll`](https://github.com/JuliaBinaryWrappers/PCRE_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libRNA`
* `ExecutableProduct`: `AnalyseDists`
* `ExecutableProduct`: `AnalyseSeqs`
* `ExecutableProduct`: `Kinfold`
* `ExecutableProduct`: `RNA2Dfold`
* `ExecutableProduct`: `RNALalifold`
* `ExecutableProduct`: `RNALfold`
* `ExecutableProduct`: `RNAPKplex`
* `ExecutableProduct`: `RNAaliduplex`
* `ExecutableProduct`: `RNAalifold`
* `ExecutableProduct`: `RNAcofold`
* `ExecutableProduct`: `RNAdistance`
* `ExecutableProduct`: `RNAdos`
* `ExecutableProduct`: `RNAduplex`
* `ExecutableProduct`: `RNAeval`
* `ExecutableProduct`: `RNAfold`
* `ExecutableProduct`: `RNAforester`
* `ExecutableProduct`: `RNAheat`
* `ExecutableProduct`: `RNAinverse`
* `ExecutableProduct`: `RNAlocmin`
* `ExecutableProduct`: `RNAmultifold`
* `ExecutableProduct`: `RNApaln`
* `ExecutableProduct`: `RNAparconv`
* `ExecutableProduct`: `RNApdist`
* `ExecutableProduct`: `RNAplex`
* `ExecutableProduct`: `RNAplfold`
* `ExecutableProduct`: `RNAplot`
* `ExecutableProduct`: `RNApvmin`
* `ExecutableProduct`: `RNAsnoop`
* `ExecutableProduct`: `RNAsubopt`
* `ExecutableProduct`: `RNAup`
* `ExecutableProduct`: `RNAxplorer`
* `ExecutableProduct`: `b2ct`
* `ExecutableProduct`: `ct2db`
* `ExecutableProduct`: `kinwalker`
* `ExecutableProduct`: `popt`
