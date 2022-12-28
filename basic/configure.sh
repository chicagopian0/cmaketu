#! /bin/sh

cd build; rm -rf *

cd ..

cmake -DGLFW_BUILD_DOCS=OFF -S . -B build