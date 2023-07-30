mkdir -p packages/gcc6.5.0_toolchain_mingw_64_packages

rm -f ./packages/gcc6.5.0_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-crt-git/mingw-w64-x86_64-headers-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-crt-git/mingw-w64-x86_64-crt-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc6/mingw-w64-x86_64-gcc-libs-6.5.0-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc6/mingw-w64-x86_64-gcc-6.5.0-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/

mkdir -p packages/gcc6.5.0_toolchain_mingw_32_packages

rm -f ./packages/gcc6.5.0_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-crt-git/mingw-w64-i686-headers-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt-git/mingw-w64-i686-crt-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc6/mingw-w64-i686-gcc-libs-6.5.0-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc6/mingw-w64-i686-gcc-6.5.0-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/

mkdir -p packages/gcc6.5.0_toolchain_mingw_UCRT64_packages

rm -f ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-crt-git/mingw-w64-ucrt-x86_64-headers-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-crt-git/mingw-w64-ucrt-x86_64-crt-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc6/mingw-w64-ucrt-x86_64-gcc-libs-6.5.0-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc6/mingw-w64-ucrt-x86_64-gcc-6.5.0-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
