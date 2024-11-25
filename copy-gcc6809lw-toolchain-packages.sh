mkdir -p packages/gcc6809lw_toolchain_MSYS_64bit_packages

rm -f ./packages/gcc6809lw_toolchain_MSYS_64bit_packages/*.zst
cp -f ./lwtools/lwtools-4.23-2-x86_64.pkg.tar.zst ./packages/gcc6809lw_toolchain_MSYS_64bit_packages/
cp -f ./gcc6809lw/gcc6809lw-4.3.6-4-x86_64.pkg.tar.zst ./packages/gcc6809lw_toolchain_MSYS_64bit_packages/
cp -f ./newlib6809lw/m6809-unknown-newlib6809lw-1.16.0-2-x86_64.pkg.tar.zst ./packages/gcc6809lw_toolchain_MSYS_64bit_packages/

mkdir -p packages/gcc6809lw_toolchain_MSYS_32bit_packages

rm -f ./packages/gcc6809lw_toolchain_MSYS_32bit_packages/*.zst
cp -f ./lwtools/lwtools-4.23-2-i686.pkg.tar.zst ./packages/gcc6809lw_toolchain_MSYS_32bit_packages/
cp -f ./gcc6809lw/gcc6809lw-4.3.6-4-i686.pkg.tar.zst ./packages/gcc6809lw_toolchain_MSYS_32bit_packages/
cp -f ./newlib6809lw/m6809-unknown-newlib6809lw-1.16.0-2-i686.pkg.tar.zst ./packages/gcc6809lw_toolchain_MSYS_32bit_packages/
