#!/bin/sh
garis='==========================================================================='
echo 'DELETER TOOLS'
figlet 'DELETER TOOLS'
echo $garis
echo 'Nama Tools	:	DELETER TOOLS'
echo 'Author		:	HERU TRIANA'
echo 'Tujuan		:	Menghapus tools dengan simple'
echo $garis
echo 'SIAPA NAMA KAMU GAYS	:	'
read nama
echo 'SELAMAT DATANG',$nama
sleep 3
clear
sleep 3
echo $garis
figlet 'CARA PENGGUNAAN'
echo $garis
echo '1. Masukkan jenis Deleter-nya'
echo '2. Copas nama file atau folder yang ingin di hapus'
echo '3. Enter'
echo $garis
figlet 'LEMBAR KERJA'
echo $garis
echo 'Daftar pilihan untuk jenis DELETER-nya	:	'
echo '[01]. DELETER FILE TOOLS'
echo '[02]. DELETER FOLDER TOOLS'
echo 'masukkan jenis DELETER-nya( ex : 01 ) : '
read jenis
if [ $jenis = '01' ]
then
 echo $garis
 cd
 ls
 echo 'masukkan nama file-nya( ex : deleter.md )	:	'
 read file
 rm -f $file
 clear
 sleep 2
 ls
 sleep 2
fi
if [ $jenis = '02' ]
then
 echo $garis
 cd
 ls
 echo 'masukkan nama folder-nya( ex : delfolder)		:	'
 read folder
 rm -rf $folder
 clear
 sleep 2
 ls
 sleep 2
fi
