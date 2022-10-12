# Badvpn
Badvpn 7300 script Ubuntu
 UBUNTU 14/16/18
 
apt-get update && apt-get upgrade && wget https://github.com/andresjoya2018/badvpn/blob/main/badupd && bash badupd

screen -dmS screen /usr/local/bin/badvpn-udpgw --listen-addr 127.0.0.1:7300 --max-clients 1000 --max-connections-for-client 10
