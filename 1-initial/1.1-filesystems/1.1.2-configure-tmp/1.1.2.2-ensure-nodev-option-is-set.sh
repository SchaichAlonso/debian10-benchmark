#!/usr/bin/env bash

if (findmnt -nk /tmp | grep -qe "nodev"); then
    echo -e "Audit Result: $(tput setaf 2)PASS$(tput sgr0)"
else
    echo -e "Audit Result: $(tput setaf 1)FAIL$(tput sgr0)"
fi