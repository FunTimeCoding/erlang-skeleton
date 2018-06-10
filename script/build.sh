#!/bin/sh -e

rm -rf build
find . -name '*.beam' -delete
ct_run -suite test/basic_SUITE -logdir build/result
script/check.sh --ci-mode
