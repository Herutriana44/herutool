#!/bin/sh
garis='================================================================='
echo $garis
echo 'PACKAGE UNINSTALLER'
figlet 'PACKAGE UNISTALLER'
echo $garis
echo 'PACKAGE UNINSTALLER'
echo 'Nama Tools	:	PACKAGE UNINSTALLER'
echo 'Author		:	Heru Triana'
echo 'Tujuan		:	Untuk mencopot package yang sudah terpasang'
echo $garis
echo 'Siapa nama kamu	:	'
read nama
echo 'Selamat Datang',$nama
sleep 2
clear
sleep 2
echo $garis
figlet 'LEMBAR KERJA'
echo $garis
echo 'cara penggunaan'
echo '1. copy/salin nama package yang ingin di copot pemasangannya'
echo '2. paste-kan/tempel nama package di pertanyaan[masukkan nama package yang ingin dicopot pemasangannya]'
echo '3. tekan enter'
echo $garis
sleep 2
echo $garis
pkg list-installed
echo $garis
echo 'masukkan nama package yang ingin dicopot pemasangannya/uninstall : '
read uninstall
pkg uninstall $uninstall
echo $garis
sleep 2
clear
sleep 2
echo 'Bye Bye!!'
