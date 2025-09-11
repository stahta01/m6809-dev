mkdir -p packages/cmoc_toolchain_MSYS_64bit_packages

rm -f ./packages/cmoc_toolchain_MSYS_64bit_packages/*.zst
cp --preserve=timestamps -f ./lwtools/lwtools-4.24-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./cmoc/cmoc-0.1.94-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./cmoc-os9/cmoc_os9-r85.9f9dfda-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_64bit_packages/

mkdir -p packages/cmoc_toolchain_MSYS_32bit_packages

rm -f ./packages/cmoc_toolchain_MSYS_32bit_packages/*.zst
cp --preserve=timestamps -f ./lwtools/lwtools-4.24-1-i686.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./cmoc/cmoc-0.1.94-1-i686.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./cmoc-os9/cmoc_os9-r85.9f9dfda-1-i686.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_32bit_packages/
