#!/usr/bin/env bash

if (dpkg-query -W -f='${binary:Package}\t${Status}\t${db:Status-Status}\n' aide aide-common 2>&1 >/dev/null); then
    echo -e "$(tput setaf 2)PASS $0 $(tput sgr0)"
else
    echo -e "$(tput setaf 1)FAIL $0 $(tput sgr0)"
fi