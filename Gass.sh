#!/bin/sh

clear

sleep 1
echo
toilet -f big -F gay by jan jan
echo $green "selamat datang"
echo
sleep 2
echo $yellow "silahkan pilih tools nya"
echo
echo $cyan "1.)stabilkan jaringan"
echo
echo $blue "0.)keluar aja"
echo
read -p "pilih mana : " bro

if [  $bro = 1 ]
then
clear
toilet -f big -F gay jan
echo $green "stabilkan jaringgan by jan"
sleep 3
ping -s1000 1.1.1.1
fi

if [ $bro = 0 ]
then
clear
echo $yellow
figlet "bye" | lolcat
echo
echo $white "TO BE CONTINUED" | lolcat
sleep 4
exit
fi
