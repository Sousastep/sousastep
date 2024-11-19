#!/bin/bash

# https://github.com/jpoliv/wakeonlan
# https://remotemonitoringsystems.ca/broadcast.php
# had to update bios and network drivers, 
# and fiddle with settings for quite a while to get this to work.
# wakeonlan -i BroadcastAddress MacAddress
cd ~/.local/bin/
./wakeonlan -i 192.168.1.255 B4-2E-99-A1-5E-BA

# Check if the command ran successfully
if [ $? -eq 0 ]; then
  fortune | cowsay -f $(find /opt/homebrew/Cellar/cowsay/3.04_1/share/cows -type f | perl -e 'srand; @lines = <>; print $lines[rand @lines]') | lolcat
else
  cowsay -s -f bong failed to send Wake-on-LAN packet
fi

sleep 40

exit