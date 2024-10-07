#!/usr/bin/env bash

if ! (systemctl is-enabled autofs 2>/dev/null | grep -qe 'enabled'); then
    echo -e "$(tput setaf 2)PASS $0 $(tput sgr0)"
else
    echo -e "$(tput setaf 1)FAIL $0 $(tput sgr0)"
fi