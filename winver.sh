#!/bin/bash
yad --title="About Windows" \
    --image="$HOME/.snape/winLogo.png" \
    --text=“\nWindows 8.1\nVersion 6.3 (Build 9600)\n© 2013 Microsoft Corporation. All rights reserved." \
    --button="OK:0" \
    --buttons-layout=end \
    --borders=15
