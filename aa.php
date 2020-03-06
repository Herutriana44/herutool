<?php
$garis = "============================================================================";
echo $garis."\n"."<br/>";
echo "HERU'S WEB\n"."<br/>";
echo $garis."\n"."<br/>";
function head($garis){
   echo "WELCOME TO HERU'S WEB\n"."<br/>";
   echo "SELAMAT MENIKMATI\n"."<br/>";
   echo $garis."\n"."<br/>";
}
function body($garis){
   echo "MOTIVASI BELAJAR\n"."<br/>";
   echo "1. Selalu Optimis\n"."<br/>";
   echo "2. Selalu Semangat Dan Ceria\n"."<br/>";
   echo "3. Selalu Merasa disemangati oleh orang yang kita cintai meski mereka tidak menyemangati kita\n"."<br/>";
   echo $garis."\n"."<br/>";
}
function tail($garis){
   echo "terima kasih telah mengunjungi web saya.mohon maaf apabila ada salah.sampai jumpa.\n"."<br/>";
   echo $garis."\n"."<br/>";
}
head($garis);
body($garis);
tail($garis);
?>
