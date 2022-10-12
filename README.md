# Badvpn
Badvpn 7300 script Ubuntu
 UBUNTU 14/16/18

COMANDOS
1 
apt-get update && apt-get upgrade && wget https://raw.githubusercontent.com/andresjoya2018/Badvpn/main/badudp && bash badudp

2
crontab -e
Escogemos la opcion 1 nano

3
Añadimos lo siguiente a lo ultimo
0 */2 * * * /root/activador.sh
