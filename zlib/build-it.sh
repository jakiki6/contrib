#!/bin/sh

cd zlib
CROSS_PREFIX=i686-pc-skift- ./configure && make libz.a
cd ..
