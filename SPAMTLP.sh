#!bin/bash
clear

echo "=================================== "
echo " Author : NEWBIE_TERSAKITI "
echo " Youtube :NEWBIE TERSAKITI "
echo "=================================== "
figlet TELp | lolcat
echo '
[1], prank
[2], Exit Tools
'

echo
read -p "Masukan Pilihan Anda : " pil
if [[ $pil == 1 ]]; then
read -p "Masukan No Target : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo 'Terima Kasih Telah Menggunakan Tools Ini'
exit
fi
echo
