#!/bin/bash

webserverinstall(){
	if [ -f /etc/httpd/conf/httpd.conf ]; then
		echo "HTTP already install"
	else
		yum install httpd -y
		systemctl start httpd
	fi
		

}

while true
do
	read -p "myshell-1>" input
	case $input in
		"install apache") webserverinstall
		;;
	*) eval $input
	esac	
done
