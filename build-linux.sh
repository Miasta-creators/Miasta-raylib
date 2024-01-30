#!/bin/sh
cd src
make RAYLIB_LIB_PATH=../lib-raylib-linux/x86_64/gl1.1/ RAYLIB_INCLUDE_PATH=../include
mv raylib_game ../build/raylib_game64-gl1.1
make clean

make RAYLIB_LIB_PATH=../lib-raylib-linux/x86_64/gl2.1/ RAYLIB_INCLUDE_PATH=../include
mv raylib_game ../build/raylib_game64-gl2.1
make clean

make RAYLIB_LIB_PATH=../lib-raylib-linux/x86_64/gl3.3/ RAYLIB_INCLUDE_PATH=../include
mv raylib_game ../build/raylib_game64
make clean
