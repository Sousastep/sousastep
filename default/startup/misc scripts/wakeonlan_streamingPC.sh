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

echo -ne '###                     (5%)\r'
sleep 0.7
echo -ne '######                 (10%)\r'
sleep 0.7
echo -ne '#########             (15%)\r'
sleep 0.7
echo -ne '############         (20%)\r'
sleep 0.7
echo -ne '###############     (25%)\r'
sleep 0.7
echo -ne '#################   (30%)\r'
sleep 0.7
echo -ne '################### (35%)\r'
sleep 0.7
echo -ne '##################### (40%)\r'
sleep 0.7
echo -ne '######################## (45%)\r'
sleep 0.7
echo -ne '########################## (50%)\r'
sleep 0.7
echo -ne '############################ (55%)\r'
sleep 0.7
echo -ne '############################## (60%)\r'
sleep 0.7
echo -ne '################################ (65%)\r'
sleep 0.7
echo -ne '################################## (70%)\r'
sleep 0.7
echo -ne '#################################### (75%)\r'
sleep 0.7
echo -ne '###################################### (80%)\r'
sleep 0.7
echo -ne '######################################## (85%)\r'
sleep 0.7
echo -ne '########################################## (90%)\r'
sleep 0.7
echo -ne '############################################ (95%)\r'
sleep 0.7
echo -ne '############################################## (100%)\r'
sleep 0.7
exit