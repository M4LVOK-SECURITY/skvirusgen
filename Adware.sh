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
echo echo "Ingresa el nombre de tu Adware (incluye extencion .apk)"
read input
echo " "
echo "Ingresa el mensaje que quieras que diga"
read input1
mkdir Adware
cp 1 $input.apk
mv $input.apk Adware
cp 4 $input1.txt
mv $input1.txt Adware
echo "Tu Adware a sido Creado esta en la carpeta"
echo "Adware"
echo " "
read input2
echo "Volviendo a menu principal"
bash VirusCreator.sh
