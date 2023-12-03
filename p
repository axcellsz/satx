#!/bin/bash

read -rp "MASUKAN NOMOR :" nomor
read -rp "MASUKAN NAMA :" nama
echo "${nomor}" >/data/data/com.termux/files/home/nomor
echo "${nama}" >/data/data/com.termux/files/home/nomor
clear
echo " "
echo "$nomor"
echo "$nomor"
echo " "
echo " PILIH PAKET"
echo "1. INDOSAT 7GB"
echo "2. INDOSAT 10GB"
echo "3. INDOSAT TELPON"
echo " "
echo " "
echo " "
echo " "
echo " "
read -p "Select From Options : " menu
case $menu in
    1)
        bash p
 ;;
    2)
        bash p
  ;;
esac
