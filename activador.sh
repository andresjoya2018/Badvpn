#!/bin/bash
killall badvpn-udpgw
sleep 2
screen -dmS screen /usr/local/bin/badvpn-udpgw --listen-addr 127.0.0.1:7300 --max-clients 1000 --max-connections-for-client 10

