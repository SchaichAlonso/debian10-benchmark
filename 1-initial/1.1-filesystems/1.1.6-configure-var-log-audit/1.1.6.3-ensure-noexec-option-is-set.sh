#!/usr/bin/env bash

if (findmnt -nk /var/log/audit | grep -qe "noexec"); then
    echo -e "$(tput setaf 2)PASS $0 $(tput sgr0)"
else
    echo -e "$(tput setaf 1)FAIL $0 $(tput sgr0)"
fi