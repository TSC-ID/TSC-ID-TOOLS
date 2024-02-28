#!/usr/bin/bash
clear
figlet -c "Teachnical Security Cyber-ID"
echo " "
read -p "Apakah Anda Mau Lanjut Install Setup? [y/t] : " answer
case $answer in
	y)
		clear
		figlet -c "Teachnical Security Cyber-ID"
		apt-get update
		apt-get upgrade
		apt-get install figlet
		apt-get install git
		bash TSC-ID.sh
		;;
	n)
		echo " "
		echo -e "\e[1;31m Aborting the installation.... \e[0m"
		exit
		;;
	*)
		echo " "
		echo "Good Happy"
		exit
		;;
esac
