mkdir -p packages/cmoc_toolchain_MSYS_packages

rm -f ./packages/cmoc_toolchain_MSYS_packages/*.zst
cp -f ./lwtools/lwtools-4.22-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_packages/
cp -f ./cmoc/cmoc-0.1.86-1-x86_64.pkg.tar.zst ./packages/cmoc_toolchain_MSYS_packages/
