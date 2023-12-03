#!/bin/bash

read -rp "MASUKAN NOMOR :" nomor
echo "${nomor}" >/data/data/com.termux/files/home/nomor
echo "babi" >/data/data/com.termux/files/home/nama
clear
echo " "
echo "$nomor"
echo "$nama"
echo " "
