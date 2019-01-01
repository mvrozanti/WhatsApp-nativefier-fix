#!/usr/bin/env bash

# Maintainer: Pawel Pieczyrak
# Nick: DocBox
# Github: https://github.com/DocBox12
# Twitter: https://twitter.com/PawePieczyrak
# Support me: http://bitcoineng.morfiblog.pl/

path=`pwd`

wget https://raw.githubusercontent.com/DocBox12/WhatsApp-nativefier-fix/master/whatsapp_fix.js

nativefier --name "WhatsApp" --inject $path/whatsapp_fix.js "https://web.whatsapp.com"

rm $path/whatsapp_fix.js