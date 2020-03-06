#!/bin/sh
garis='================================================================'
echo $garis
echo 'GIT CLONER TOOLS'
figlet 'GIT CLONER TOOLS'
sleep 2
echo $garis
echo 'GIT CLONER TOOLS'
echo 'Nama Tools	:	GIT CLONER TOOLS'
echo 'Author		:	Heru Triana'
echo 'Tujuan		:	untuk mempermudah clonning file git di github'
sleep 2
echo $garis
echo 'siapa nama kamu	:	'
read nama
echo 'selamat datang',$nama
sleep 2
clear
sleep 2
echo $garis
figlet 'LEMBAR KERJA'
echo $garis
echo 'masukkan username akun git yang akan diclonning file didalamnya	: '
read username
echo 'masukkan nama folder git yang akan diklonning	: '
read folder
sleep 2
cd
git clone https://github.com/$username/$folder
sleep 2
clear
sleep 2
echo 'Bye Bye!!'
