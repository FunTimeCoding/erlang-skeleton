#!/bin/sh -e

rm -rf build
find . -name '*.beam' -delete
mkdir -p build/result
ct_run -suite test/basic_SUITE -logdir build/result
script/check.sh --ci-mode
script/measure.sh --ci-mode
script/test.sh --ci-mode
#SYSTEM=$(uname)
#
# TODO: Needs polish.
#if [ "${SYSTEM}" = Linux ]; then
#    script/debian/package.sh
#    script/docker/build.sh
#fi
