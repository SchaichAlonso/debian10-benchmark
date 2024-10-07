#!/usr/bin/env bash

find . -name '*.sh' -mindepth 2 -exec sh run-benchmark.sh {} \;
