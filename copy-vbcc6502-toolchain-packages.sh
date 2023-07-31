mkdir -p packages/vbcc6502_toolchain_mingw_64_packages

rm -f ./packages/vbcc6502_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-vlink/mingw-w64-x86_64-vlink-0_17a-1-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_64_packages/
cp -f ./mingw-w64-vasm/mingw-w64-x86_64-vasm-1_9d-3-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_64_packages/
cp -f ./mingw-w64-vasm/mingw-w64-x86_64-vasm6502-1_9d-3-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_64_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-x86_64-vbcc-0_9h-5-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_64_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-x86_64-vbcc6502-0_9h-5-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_64_packages/

mkdir -p packages/vbcc6502_toolchain_mingw_32_packages

rm -f ./packages/vbcc6502_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-vlink/mingw-w64-i686-vlink-0_17a-1-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_32_packages/
cp -f ./mingw-w64-vasm/mingw-w64-i686-vasm-1_9d-3-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_32_packages/
cp -f ./mingw-w64-vasm/mingw-w64-i686-vasm6502-1_9d-3-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_32_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-i686-vbcc-0_9h-5-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_32_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-i686-vbcc6502-0_9h-5-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_32_packages/

mkdir -p packages/vbcc6502_toolchain_mingw_UCRT64_packages

rm -f ./packages/vbcc6502_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-vlink/mingw-w64-ucrt-x86_64-vlink-0_17a-1-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-vasm/mingw-w64-ucrt-x86_64-vasm-1_9d-3-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-vasm/mingw-w64-ucrt-x86_64-vasm6502-1_9d-3-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-ucrt-x86_64-vbcc-0_9h-5-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-ucrt-x86_64-vbcc6502-0_9h-5-any.pkg.tar.zst ./packages/vbcc6502_toolchain_mingw_UCRT64_packages/
