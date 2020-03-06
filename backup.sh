#!/bin/sh
garis='==============================================================='
echo $garis
echo 'BACK UP TOOLS TO PHONE-S DISK'
figlet 'BACK UP TOOLS TO PHONE-S DISK'
echo $garis
echo 'BACK UP TOOLS TO PHONE-S DISK'
echo 'Nama Tools        :       BACK UP TOOLS TO PHONE-S DISK'
echo 'Author            :       Heru Triana'
echo 'Tujuan            :       Untuk memindahkan tools ke memori hp'
echo $garis
echo 'Siapa nama kamu   :       '
read nama
echo 'Selamat Datang',$nama
sleep 2
clear
sleep 2
echo $garis
figlet 'LEMBAR KERJA'
echo $garis
echo 'Cara Penggunaan'
echo '1. masukkan nama tools yang ingin dipindahkan ke memori hp'
echo '2. masukkan nama baru untuk file/folder tools yang akan dipindahkan'
echo '3. tekan enter'
echo $garis
sleep 2
cd
ulang='yyy'
echo 'Kumpulan perintah Back up : '
echo '[1]. Folder'
echo '[2]. File'
echo $garis
while [ $ulang = 'yyy' ]
do
 echo 'Masukkan perintah back up yang ada diatas (1/2) : '
 read per
 if [ $per = '1' ]
 then
  echo $garis
  cd
  ls
  echo $garis
  echo 'masukkan nama folder  tools yang ingin dipindahkan ke memori hp  :  '
  read folder
  cp -r $folder /sdcard/termux
  figlet 'FINISH'
  echo $garis
 fi
 if [ $per = '2' ]
 then
  echo $garis
  cd
  ls
  echo 'masukkan nama file tools yang ingin dipindahkan ke memori hp : '
  read file
  cp -b $file /sdcard/termux
  figlet 'FINISH'
  echo $garis
 fi
 if [ $per = '0' ]
 then
  sleep 3
  clear
  sleep 2
  echo 'Bye Bye!!!'
 fi
 echo 'apakah mau diulangi lagi(Y/t) : '
 read pil
 if [ $pil = 'Y' ]
 then
  echo $ulang
 fi
 if [ $pil = 't' ]
 then
  clear
  exit
  sleep 2
  figlet 'BYE-BYE!!'
 fi
done
