#!/bin/bash

read -rp "MASUKAN NOMOR :" nomor
read -rp "MASUKAN NAMA :" nama
echo "${nomor}" >/data/data/com.termux/files/home/nomor
echo "${nama}" >/data/data/com.termux/files/home/nama
clear
echo " "
echo "$nomor"
echo "$nama"
echo " "
