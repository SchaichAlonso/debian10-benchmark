if findmnt -nk /tmp; then
    echo -e "\n- Audit Result:\n  ** PASS **"
else
    echo -e "\n- Audit Result:\n  ** FAIL **"