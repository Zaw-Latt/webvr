#!/bin/bash

if [ $(id -u) -eq 0 ];then
	
	read -p "Enter username::" uname
	read -s -p "Enter password::" passwd
	echo 
	if [ $uname = username ] && [ $passwd = password ]; then
	 	echo " Grant Acces "
	else
		echo " Denied "
		exit
	fi

else
	echo " You need to change root user"
fi
