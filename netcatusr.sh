#!/bin/bash

echo -n "Username:" && read username
echo -n "Password:" && read -s passwd

if [ $username = "admin" ] && [ $passwd = "admin" ]; then
	echo " Grant Access "

else
		echo " Denied "
		exit
fi

while true
do
	
	echo -n "CWSHELL>" && read var
	echo $var
done
