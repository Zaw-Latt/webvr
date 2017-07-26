#!/bin/bash

#if [ $(id -u) -eq 0 ];then
	
	read -p "Enter username::" uname
	read -s -p "Enter password::" passwd
	echo 
	if [ $uname != username ] && [ $passwd != password ]; then
	 	echo " Denied "
		exit
	else
		echo " Access "
	fi

#else
#	echo " You need to change root user"
#fi
