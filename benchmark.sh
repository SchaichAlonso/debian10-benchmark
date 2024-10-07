#!/usr/bin/env bash

for benchmark in $(find . -mindepth 2 -name '*.sh' -print | sort); do
    bash "${benchmark}"
done;
