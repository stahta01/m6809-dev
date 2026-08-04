mkdir -p packages/cmoc_toolchain_MSYS_64bit_packages

rm -f ./packages/cmoc_toolchain_MSYS_64bit_packages/*.zst
cp --preserve=timestamps -f ./lwtools/lwtools-4.25-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./cmoc/cmoc-0.1.99-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./cmoc-os9/cmoc_os9-r257.28e1786-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_64bit_packages/

mkdir -p packages/cmoc_toolchain_MSYS_32bit_packages

rm -f ./packages/cmoc_toolchain_MSYS_32bit_packages/*.zst
cp --preserve=timestamps -f ./lwtools/lwtools-4.25-1-i686.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./cmoc/cmoc-0.1.99-1-i686.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./cmoc-os9/cmoc_os9-r257.28e1786-1-i686.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_32bit_packages/
