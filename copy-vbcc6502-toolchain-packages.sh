mkdir -p packages/vbcc6502_toolchain_MSYS_packages

rm -f ./packages/vbcc6502_toolchain_MSYS_packages/*.zst
cp -f ./vlink/vlink-0_17a-1-any.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_packages/
cp -f ./vasm/vasm-1_9f-1-any.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_packages/
cp -f ./vasm/vasm6502-1_9f-1-any.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_packages/
cp -f ./vbcc/vbcc-0_9h-6-any.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_packages/
cp -f ./vbcc/vbcc6502-0_9h-6-any.pkg.tar.zst ./packages/vbcc6502_toolchain_MSYS_packages/
