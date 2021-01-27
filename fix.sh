#!/usr/bin/env bash

# Maintainer DocBox12
# Website: https://docbox12.github.io/


path=`pwd`

# if [ ! -f whatsapp_fix.js ]; then
#     wget https://raw.githubusercontent.com/DocBox12/WhatsApp-nativefier-fix/master/whatsapp_fix.js
# fi

nativefier --name "WhatsApp" --inject $path/whatsapp_fix.js "https://web.whatsapp.com"
