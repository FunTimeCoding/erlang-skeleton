#!/bin/sh -e

mkdir -p build/result
ct_run -suite test/basic_SUITE -logdir build/result
