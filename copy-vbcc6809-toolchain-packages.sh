mkdir -p packages/vbcc6809_toolchain_mingw_64_packages

rm -f ./packages/vbcc6809_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-vlink/mingw-w64-x86_64-vlink-0_17a-1-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_64_packages/
cp -f ./mingw-w64-vasm/mingw-w64-x86_64-vasm-1_9f-1-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_64_packages/
cp -f ./mingw-w64-vasm/mingw-w64-x86_64-vasm6809-1_9f-1-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_64_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-x86_64-vbcc-0_9h-6-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_64_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-x86_64-vbcc6809-0_9h-6-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_64_packages/

mkdir -p packages/vbcc6809_toolchain_mingw_32_packages

rm -f ./packages/vbcc6809_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-vlink/mingw-w64-i686-vlink-0_17a-1-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_32_packages/
cp -f ./mingw-w64-vasm/mingw-w64-i686-vasm-1_9f-1-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_32_packages/
cp -f ./mingw-w64-vasm/mingw-w64-i686-vasm6809-1_9f-1-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_32_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-i686-vbcc-0_9h-6-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_32_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-i686-vbcc6809-0_9h-6-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_32_packages/

mkdir -p packages/vbcc6809_toolchain_mingw_UCRT64_packages

rm -f ./packages/vbcc6809_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-vlink/mingw-w64-ucrt-x86_64-vlink-0_17a-1-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-vasm/mingw-w64-ucrt-x86_64-vasm-1_9f-1-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-vasm/mingw-w64-ucrt-x86_64-vasm6809-1_9f-1-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-ucrt-x86_64-vbcc-0_9h-6-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-vbcc/mingw-w64-ucrt-x86_64-vbcc6809-0_9h-6-any.pkg.tar.zst ./packages/vbcc6809_toolchain_mingw_UCRT64_packages/
