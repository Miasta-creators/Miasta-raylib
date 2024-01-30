#!/bin/sh
tar -czf source-code.tar.gz src lib-raylib-linux include
./build-linux.sh
tar -czf linux-x86_64.tar.gz build/x86_64/*
