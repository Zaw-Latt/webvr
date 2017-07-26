#!/bin/bash

read -p "How many liter of wanter you drink per day?" water

if [ $water -eq 1 ] ; then
	echo " You need more water!!!"
elif [ $water -eq 2 ] ; then
	echo " You are average "
elif [ $water -ge 3 ]; then
	echo "You are ok"
else
	echo "Wrong Input"
	exit

fi
