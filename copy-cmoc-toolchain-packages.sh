mkdir -p packages/cmoc_toolchain_MSYS_packages

rm -f ./packages/cmoc_toolchain_MSYS_packages/*.zst
cp -f ./lwtools/lwtools-4.23-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_packages/
cp -f ./cmoc/cmoc-0.1.88-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_packages/
cp -f ./cmoc-os9/cmoc_os9-r85.9f9dfda-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_packages/
