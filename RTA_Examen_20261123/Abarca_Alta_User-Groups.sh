#!/bin/bash

echo
echo "Para ejecutar:   ./1_for_lista.sh  2_for_cmd_lista.txt"
echo

USUARIO_PASS=$1
LISTA=$2

ANT_IFS=$IFS
IFS=$'\n'
for LINEA in `cat $LISTA |  grep -v ^#`
do
	USUARIO=$(echo  $LINEA |awk -F ',' '{print $1}')
	GRUPO=$(echo  $LINEA |awk -F ',' '{print $2}')
	CONTRA=$(sudo grep $USUARIO_PASS /etc/shadow | awk -F ':' '{print$2}')
	HOMES=$(echo $LINEA | awk -F ',' '{print$3}')
	sudo mkdir -p /home$HOMES
	sudo groupadd $GRUPO
	sudo useradd -d $HOMES -s /bin/bash -g $GRUPO -p '$CONTRA' -m $USUARIO
done
IFS=$ANT_IFS
