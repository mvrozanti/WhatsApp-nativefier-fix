#!/usr/bin/env bash

# Maintainer DocBox12
# Website: https://docbox12.github.io/


path=`pwd`

wget https://raw.githubusercontent.com/DocBox12/WhatsApp-nativefier-fix/master/whatsapp_fix.js

nativefier --name "WhatsApp" --inject $path/whatsapp_fix.js "https://web.whatsapp.com"

rm $path/whatsapp_fix.js