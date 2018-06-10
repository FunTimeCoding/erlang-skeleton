#!/bin/sh -e

rm -rf build
find . -name '*.beam' -delete
mkdir -p build/result
ct_run -suite test/basic_SUITE -logdir build/result
script/check.sh --ci-mode
