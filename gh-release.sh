#!/bin/bash

set -ex

gh release upload $1 ./build/libhnsw-rs.xcframework.zip --clobber