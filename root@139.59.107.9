#!/bin/bash

if [ $(id -u) -eq 0 ]; then
	read -p "Enter Your Name::" uname
	read -s -p "Enter Your Password::" passwd
	echo

	if [ $uname = "zawlatt" ] && [ $(echo "$passwd" | openssl dgst -md5 | awk '{print $2}') = 286755fad04869ca523320acce0dc6a4 ]; then
		
		echo 		"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
		echo 		"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
		echo 		"==================== @Welcome To My Shell(zzL)@ ==============="
		echo 		"=============== IF YOU NEED ANY HELP YOU CAN CALL H ==========="
		echo 		"=================== @Thank for your coming@ ==================="
		echo 		"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
		echo 		"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
		
		
#FUNCTION
	hardware(){
		echo "=========Your memory ============"
	       	free -h
		echo "==========Your HDisk Partation==========="
		df -h
		echo "==========Your Hard Disk Free============="
		fdisk -l
	}

	 update(){ 
		echo "========You need to update your system========="
		read -p "Do you want to update?(yes/no)"  u
				if [ $u = "yes" ]; then
					yum update -y
				else	
					echo "Canceling"
				fi
				}   

	selinux(){
		echo "===============Your SELinux Mode============="
		getenforce
	}

	repo(){
		echo "=================Installing Extra Packages=============="
		yum install epel-release -y
	}

	opackage(){
		echo "===================Installing vim,bmon,iftop,htop==============="
		yum install vim bmon iftop htop -y
	}

	apache(){
		echo "==================Installing APACHE========================="
		yum install httpd -y
		systemctl start httpd 
		systemctl enable httpd
	}
	
	database(){
		echo "========================Installing DATABASE====================="
		yum install mariadb mariadb-server -y
		echo "========================Start Mariadb========================"
		systemctl start mariadb
		echo "=====================Eabling Mariadb=========================="
		systemctl enable mariadb
		echo "=======================MYSQL Installation======================="
		mysql_secure_installation
	}
	 
	php(){
		echo "=======================Installing PHP=========================="
		yum install php php-mysql php-gd php-mcrypt php-mbstring php-pspell -y
		echo "=======================Restarting Apache======================="
		systemctl restart httpd
	}

	firewall(){
		echo "========================Firewall Installation===================="
		yum install firewalld 
		echo "==========================Frirewall State===================="
		firewall-cmd --state
		echo "=======================Firewall Port state==================="
		firewall-cmd --list-all

	}
	fwopen(){
		echo "=========================Opening Apache Port========================"
		firewall-cmd  --zone=public --add-port=80/tcp --permanent
		firewall-cmd --zone=public --add-port=443/tcp --permanent
	}

	anti(){
		echo "========================Installing Antivius(Clamav)===================="
		yum install clamav clamav-server -y
		sed -i 's/Example/#Example/' /etc/freshclam.conf
	       	echo "==========================Updating AntiVirus============================"
       		freshclam
 		}
	
	rkh(){
		echo "=======================Installation RootkitHunter===================="
		yum install rkhunter -y
		echo "=======================Checking RootKit=============================="
		rkhunter --check
	}
	vh(){
		echo "======================Creating Virtual Host========================"
		read -p "What host name do you want to install(eg.com)?" vhost
			touch /etc/httpd/conf.d/vhost1.conf
			echo "<VirtualHost :*80>" >> /etc/httpd/conf.d/vhost1.conf
			echo "ServerName $vhost" >> /etc/httpd/conf.d/vhost1.conf
			echo "ServerAlias www.$vhost" >> /etc/httpd/conf.d/vhost1.conf
			echo "DocumentRoot /var/www/$vhost/public_html/" >> /etc/httpd/conf.d/vhost1.conf
			echo "ErrorLog /var/www/$vhost/logs/error.log" >> /etc/httpd/conf.d/vhost1.conf 
			echo "TansferLog /var/www/$vhost/logs/access.log" >> /etc/httpd/conf.d/vhost1.conf
			mkdir /var/www/$vhost/
			mkdir /var/www/$vhost/public_html/
			mkdir /var/www/$vhost/logs
			touch /var/www/$vhost/logs/error.log
			touch /var/www/$vhost/logs/access.log
			restorecon -Rv /var/www/$vhost/logs
			systemctl restart httpd

	}

	helpme(){
	echo "hwcheck===>Hardware checking"
	echo "secheck===>SElinux checking"
	echo "sysupdate===>Update your system"
	echo "repo===>Install third party repository"
       	echo "otherpack===>install require package"
	echo "installapache===>Install Web server , start&enable apache "
	echo "installdb===>Install database,start,enable&mysql installation"
	echo "installphp===>Install php"
	echo "fwcheck===>Checking Your firewall state"
	echo "fwportopen===>Opening Apache Port"
	echo "installanti===>Install Clamav"
	echo "installrkhunter===>Install rkhunter & check RKHunter"
	echo "H===>For Help"
	echo "vhost===>Creating Virtual Host"
		}

#WHILE LOOP
	while true
	do
		read -p "my_shell_1.0>" shell
		case $shell in
			"hwcheck") hardware
				;;
			"secheck") selinux
				;;
			"sysupdate") update
				;;
			"repoadd") repo
				;;
			"otherpack") opackage
				;;
			"installapache") apache
				;;
			"installdb") database
				;;
			"installphp") php
				;;
			"fwcheck") firewall
				;;	
			"fwportopen") fwopen
				;;
			"installanti") anti	
				;;
			"installrkhunter") rkh
				;;
			"H")	helpme
				;;
			"vhost") vh
				;;
			*) eval $shell	
		
		esac

	done

	else
		echo "Denied!!!Plz check username or Password!!!"
	fi
else 
		echo " Your need to change root user to run this shell!!! "
fi
