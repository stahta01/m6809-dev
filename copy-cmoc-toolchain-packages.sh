mkdir -p packages/cmoc_toolchain_mingw_64_packages

rm -f ./packages/cmoc_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-lwtools/mingw-w64-x86_64-lwtools-4.21-1-any.pkg.tar.zst ./packages/cmoc_toolchain_mingw_64_packages/
cp -f ./mingw-w64-cmoc/mingw-w64-x86_64-cmoc-0.1.82-1-any.pkg.tar.zst ./packages/cmoc_toolchain_mingw_64_packages/
cp -f ./mingw-w64-cmoc-os9/mingw-w64-x86_64-cmoc_os9-git-r85.9f9dfda-4-any.pkg.tar.zst ./packages/cmoc_toolchain_mingw_64_packages/

mkdir -p packages/cmoc_toolchain_mingw_32_packages

rm -f ./packages/cmoc_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-lwtools/mingw-w64-i686-lwtools-4.21-1-any.pkg.tar.zst ./packages/cmoc_toolchain_mingw_32_packages/
cp -f ./mingw-w64-cmoc/mingw-w64-i686-cmoc-0.1.82-1-any.pkg.tar.zst ./packages/cmoc_toolchain_mingw_32_packages/
cp -f ./mingw-w64-cmoc-os9/mingw-w64-i686-cmoc_os9-git-r85.9f9dfda-4-any.pkg.tar.zst ./packages/cmoc_toolchain_mingw_32_packages/

mkdir -p packages/cmoc_toolchain_mingw_UCRT64_packages

rm -f ./packages/cmoc_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-lwtools/mingw-w64-ucrt-x86_64-lwtools-4.21-1-any.pkg.tar.zst ./packages/cmoc_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-cmoc/mingw-w64-ucrt-x86_64-cmoc-0.1.82-1-any.pkg.tar.zst ./packages/cmoc_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-cmoc-os9/mingw-w64-ucrt-x86_64-cmoc_os9-git-r85.9f9dfda-4-any.pkg.tar.zst ./packages/cmoc_toolchain_mingw_UCRT64_packages/
