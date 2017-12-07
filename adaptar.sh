#!/bin/bash
apt update
apt -y install xanadu-repo
rm -f /etc/apt/sources.list.d/i2p.list
rm -f /etc/apt/sources.list.d/kali.list
rm -f /etc/apt/sources.list.d/kodi.list
rm -f /etc/apt/sources.list.d/liquorix.list
rm -f /etc/apt/sources.list.d/tor.list
apt update
apt -y install libreoffice xanadu-theme firefox
poweroff
exit 0
