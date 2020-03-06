#!/bin/sh
echo 'FINAL FERMAT'
ulang='pppp'
while [ $ulang = 'pppp' ]:
do
 cd
 cd /sdcard/Python
 python2 'ffa(finalfermat0.0.4(1)).py'
  echo 'apakah kamu mau melanjutkan(Y/n) :'
 read pil
 if [ $pil = 'Y' ]:
 then
  echo $ulang
 else
  echo 'BYE BYE'
  sleep 2
  clear
  exit
 fi
done
