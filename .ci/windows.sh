#!/bin/sh -ex

mkdir build && cd build

cmake ../src -G Ninja

ninja
ninja bundle
strip -s bundle/*.exe
