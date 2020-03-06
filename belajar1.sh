#!/bin/sh
echo 'qpn project'
ulang='ppqq'
while [ $ulang = 'ppqq' ]:
do
 echo
 cd /sdcard
 echo
 python2 qpn.py
 echo 'apakah mau dilanjutkan(Y/t) : '
 read pil
 if [ $pil = 'Y' ]:
 then
  echo $ulang
 else
  sleep 2
  clear
  echo 'BYE BYE :)'
  sleep 1
  exit
 fi
done


