#!/bin/sh
echo 'QPN PROJECT'
ulang='----'
while [ $ulang = '----' ]:
do
 echo
 cd /sdcard
 echo
 python2 qpn.py
 echo 'apakah mau diulangi lagi(Y/n)'
 read lanjut
 if [ $lanjut = 'Y' ]:
 then
   echo $ulang
 else
   echo 'bye bye!'
   sleep 2
   exit
 fi
done
