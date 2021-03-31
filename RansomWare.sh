#!/bin/bash
clear
chmod 777 Adware.sh
chmod 777 Malware.sh
chmod 777 RansomWare.sh
chmod 777 virusgen.sh
echo "▄▄    ▄▄   ▄▄▄▄▄▄   ▄▄▄▄▄▄    ▄▄    ▄▄    ▄▄▄▄       ▄▄▄▄   ▄▄▄▄▄▄▄▄  ▄▄▄   ▄▄" 
echo "▀██  ██▀   ▀▀██▀▀   ██▀▀▀▀██  ██    ██  ▄█▀▀▀▀█    ██▀▀▀▀█  ██▀▀▀▀▀▀  ███   ██" 
echo " ██  ██      ██     ██    ██  ██    ██  ██▄       ██        ██        ██▀█  ██" 
echo " ██  ██      ██     ███████   ██    ██   ▀████▄   ██  ▄▄▄▄  ███████   ██ ██ ██" 
echo "  ████       ██     ██  ▀██▄  ██    ██       ▀██  ██  ▀▀██  ██        ██  █▄██" 
echo "  ████     ▄▄██▄▄   ██    ██  ▀██▄▄██▀  █▄▄▄▄▄█▀   ██▄▄▄██  ██▄▄▄▄▄▄  ██   ███"
echo "  ▀▀▀▀     ▀▀▀▀▀▀   ▀▀    ▀▀▀   ▀▀▀▀     ▀▀▀▀▀       ▀▀▀▀   ▀▀▀▀▀▀▀▀  ▀▀   ▀▀▀" 
echo "=========="
echo "Todos somos uno="
echo "=========="
echo " "
echo "Ingresa el nombre de tu RansomWare (incluye extencion .apk)"
read input
echo " "
echo "Ingresa el mensaje quieres que diga"
read input1
mkdir RansomWare
cp 3 $input.apk
mv $input.apk RansomWare
cp 4 $input1.txt
mv $input1.txt RansomWare
echo "Tu RansomWare a sido Creado esta en la carpeta"
echo "RansomWare"
echo " "
read input2
echo "Volviendo a menu principal"
bash virusgen.sh
