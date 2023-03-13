#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- MDX NETWORK -##############
echo -e " [INFO] Downloading Update File"
sleep 2
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/Exe303/Lock/main/menu.sh" && chmod +x /usr/bin/menu
wget -q -O /usr/bin/menu-ss "https://raw.githubusercontent.com/Exe303/Lock/main/menu-ss.sh" && chmod +x /usr/bin/menu-ss
wget -q -O /usr/bin/menu-vmess "https://raw.githubusercontent.com/Exe303/Lock/main/menu-vmess.sh" && chmod +x /usr/bin/menu-vmess
wget -q -O /usr/bin/menu-vless "https://raw.githubusercontent.com/Exe303/Lock/main/menu-vless.sh" && chmod +x /usr/bin/menu-vless
wget -q -O /usr/bin/menu-trojan "https://raw.githubusercontent.com/Exe303/Lock/main/menu-trojan.sh" && chmod +x /usr/bin/menu-trojan
wget -q -O /usr/bin/menu-bot "https://raw.githubusercontent.com/Exe303/Lock/main/menu-bot.sh" && chmod +x /usr/bin/menu-bot
wget -q -O /usr/bin/menu-set "https://raw.githubusercontent.com/Exe303/Lock/main/menu-set.sh" && chmod +x /usr/bin/menu-set
wget -q -O /usr/bin/menu-theme "https://raw.githubusercontent.com/Exe303/Lock/main/menu-theme.sh" && chmod +x /usr/bin/menu-theme
wget -q -O /usr/bin/menu-backup "https://raw.githubusercontent.com/Exe303/Lock/main/menu-backup.sh" && chmod +x /usr/bin/menu-backup
wget -q -O /usr/bin/menu-ip "https://raw.githubusercontent.com/Exe303/Lock/main/menu-ip.sh" && chmod +x /usr/bin/menu-ip
wget -q -O /usr/bin/menu-tor "https://raw.githubusercontent.com/Exe303/Lock/main/menu-tor.sh" && chmod +x /usr/bin/menu-tor
wget -q -O /usr/bin/autoboot "https://raw.githubusercontent.com/Exe303/Lock/main/autoboot.sh" && chmod +x /usr/bin/autoboot
wget -q -O /usr/bin/menu-tcp "https://raw.githubusercontent.com/Exe303/Lock/main/menu-tcp.sh" && chmod +x /usr/bin/menu-tcp
wget -q -O /usr/bin/rebootvps "https://raw.githubusercontent.com/Exe303/Lock/main/rebootvps.sh" && chmod +x /usr/bin/rebootvps
wget -q -O /usr/bin/mspeed "https://raw.githubusercontent.com/Exe303/Lock/main/menu-speedtest.sh" && chmod +x /usr/bin/mspeed
wget -q -O /usr/bin/mbandwith "https://raw.githubusercontent.com/Exe303/Lock/main/menu-bandwith.sh" && chmod +x /usr/bin/mbandwith
wget -q -O /usr/bin/restart "https://raw.githubusercontent.com/Exe303/Lock/main/restart.sh" && chmod +x /usr/bin/restart
wget -q -O /usr/bin/mspeed "https://raw.githubusercontent.com/Exe303/Lock/main/menu-speedtest.sh" && chmod +x /usr/bin/mspeed
wget -q -O /usr/bin/update "https://raw.githubusercontent.com/Exe303/Lock/main/update.sh" && chmod +x /usr/bin/update
echo -e " [INFO] Update Successfully"
sleep 2
exit
