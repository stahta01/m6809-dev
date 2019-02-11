
SET src_folder=C:\downloaded-files\links
SET dest_base=%1

xcopy /B /Y %src_folder%\autoconf-2.59.tar.bz2 %dest_base%\autoconf2.59\
xcopy /B /Y %src_folder%\autoconf-2.64.tar.gz %dest_base%\autoconf2.64\
xcopy /B /Y %src_folder%\lwtools-4.16.tar.gz %dest_base%\mingw-w64-lwtools\

xcopy /B /Y %src_folder%\av5p10.zip %dest_base%\mingw-w64-as6809\

xcopy /B /Y %src_folder%\binutils-2.19.1.tar.bz2 %dest_base%\mingw-w64-arm-binutils\

xcopy /B /Y %src_folder%\gcc-4.3.0.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.3.6.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.4.0.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.4.6.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.4.7.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.5.0.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.5.3.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.5.4.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.6.0.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.6.2.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.6.3.tar.bz2 %dest_base%\mingw-w64-gcc6809as\
xcopy /B /Y %src_folder%\gcc-4.6.4.tar.bz2 %dest_base%\mingw-w64-gcc6809as\

xcopy /B /Y %src_folder%\gcc-4.3.0.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.3.6.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.4.0.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.4.6.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.4.7.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.5.0.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.5.3.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.5.4.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.6.0.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.6.2.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.6.3.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\
xcopy /B /Y %src_folder%\gcc-4.6.4.tar.bz2 %dest_base%\mingw-w64-gcc6809lw\

xcopy /B /Y %src_folder%\gcc-4.3.0.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.3.6.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.4.0.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.4.6.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.4.7.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.5.0.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.5.3.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.5.4.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.6.0.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.6.2.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.6.3.tar.bz2 %dest_base%\mingw-w64-arm-gcc\
xcopy /B /Y %src_folder%\gcc-4.6.4.tar.bz2 %dest_base%\mingw-w64-arm-gcc\

xcopy /B /Y %src_folder%\newlib-1.15.0.tar.gz %dest_base%\mingw-w64-arm-newlib\
xcopy /B /Y %src_folder%\newlib-1.16.0.tar.gz %dest_base%\mingw-w64-arm-newlib\
xcopy /B /Y %src_folder%\newlib-1.17.0.tar.gz %dest_base%\mingw-w64-arm-newlib\
xcopy /B /Y %src_folder%\newlib-1.18.0.tar.gz %dest_base%\mingw-w64-arm-newlib\
xcopy /B /Y %src_folder%\newlib-1.19.0.tar.gz %dest_base%\mingw-w64-arm-newlib\
xcopy /B /Y %src_folder%\newlib-1.20.0.tar.gz %dest_base%\mingw-w64-arm-newlib\

xcopy /B /Y %src_folder%\newlib-1.15.0.tar.gz %dest_base%\mingw-w64-newlib6809as\
xcopy /B /Y %src_folder%\newlib-1.16.0.tar.gz %dest_base%\mingw-w64-newlib6809as\
xcopy /B /Y %src_folder%\newlib-1.17.0.tar.gz %dest_base%\mingw-w64-newlib6809as\
xcopy /B /Y %src_folder%\newlib-1.18.0.tar.gz %dest_base%\mingw-w64-newlib6809as\
xcopy /B /Y %src_folder%\newlib-1.19.0.tar.gz %dest_base%\mingw-w64-newlib6809as\
xcopy /B /Y %src_folder%\newlib-1.20.0.tar.gz %dest_base%\mingw-w64-newlib6809as\

xcopy /B /Y %src_folder%\newlib-1.15.0.tar.gz %dest_base%\mingw-w64-newlib6809lw\
xcopy /B /Y %src_folder%\newlib-1.16.0.tar.gz %dest_base%\mingw-w64-newlib6809lw\
xcopy /B /Y %src_folder%\newlib-1.17.0.tar.gz %dest_base%\mingw-w64-newlib6809lw\
xcopy /B /Y %src_folder%\newlib-1.18.0.tar.gz %dest_base%\mingw-w64-newlib6809lw\
xcopy /B /Y %src_folder%\newlib-1.19.0.tar.gz %dest_base%\mingw-w64-newlib6809lw\
xcopy /B /Y %src_folder%\newlib-1.20.0.tar.gz %dest_base%\mingw-w64-newlib6809lw\
