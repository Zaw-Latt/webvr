#!/bin/bash



read -p  " Are you male? " ma 
if [ $ma = "y" ] || [ $ma = "Y" ] ; then 
	echo "you are male"
elif [ $ma = "n" ] || [ $ma = "N" ]; then 	
	read -p "Are you female?" fe
	if [ $fe = "y" ] || [ $fe = "Y" ]; then
		echo " You Are female"
	else
		echo " WHat ?"
	fi
else
	echo " Wrong Input "
fi
