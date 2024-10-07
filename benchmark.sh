#!/usr/bin/env bash

find . -mindepth 2 -name '*.sh' -exec sh run-benchmark.sh {} \;
