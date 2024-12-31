mkdir -p packages/vbcc6502_toolchain_MSYS_64bit_packages

rm -f ./packages/vbcc6502_toolchain_MSYS_64bit_packages/*.zst
cp -f ./vlink/vlink-0_17a-1-x86_64.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_64bit_packages/
cp -f ./vasm/vasm-2_0a-1-x86_64.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_64bit_packages/
cp -f ./vasm/vasm6502-2_0a-1-x86_64.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_64bit_packages/
cp -f ./vbcc/vbcc-0_9h-6-x86_64.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_64bit_packages/
cp -f ./vbcc/vbcc6502-0_9h-6-x86_64.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_64bit_packages/

mkdir -p packages/vbcc6502_toolchain_MSYS_32bit_packages

rm -f ./packages/vbcc6502_toolchain_MSYS_32bit_packages/*.zst
cp -f ./vlink/vlink-0_17a-1-i686.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_32bit_packages/
cp -f ./vasm/vasm-2_0a-1-i686.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_32bit_packages/
cp -f ./vasm/vasm6502-2_0a-1-i686.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_32bit_packages/
cp -f ./vbcc/vbcc-0_9h-6-i686.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_32bit_packages/
cp -f ./vbcc/vbcc6502-0_9h-6-i686.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_32bit_packages/
