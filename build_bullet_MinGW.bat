mkdir bullet-build
cd bullet-build
cmake ../bullet3 -G "MinGW Makefiles" -DINSTALL_LIBS=ON -DBUILD_BULLET2_DEMOS=OFF -DBUILD_UNIT_TESTS=OFF
mingw32-make.exe
mingw32-make.exe install