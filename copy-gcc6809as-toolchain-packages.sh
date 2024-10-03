mkdir -p packages/gcc6809as_toolchain_MSYS_packages

rm -f ./packages/gcc6809as_toolchain_MSYS_packages/*.zst
cp -f ./as6809/as6809-5p10-1-any.pkg.tar.zst ./packages/gcc6809as_toolchain_MSYS_packages/
cp -f ./as6809/asxxxx-5p10-1-any.pkg.tar.zst ./packages/gcc6809as_toolchain_MSYS_packages/
cp -f ./gcc6809as/gcc6809as-4.3.6-1-any.pkg.tar.zst ./packages/gcc6809as_toolchain_MSYS_packages/
cp -f ./newlib6809as/m6809-unknown-newlib6809as-1.16.0-1-any.pkg.tar.zst ./packages/gcc6809as_toolchain_MSYS_packages/
