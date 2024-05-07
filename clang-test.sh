#!/usr/bin/env bash

for i in /Applications/Xcode_*.app; do
    echo "$i"
    export DEVELOPER_DIR="$i/Contents/Developer"
    clang --version
    clang -ivfsstatcache
done
