#!/bin/bash

d=$(date | awk '{print $4}' | cut -d':' -f1)

if [ $d -gt 6 ] && [ $d -le 11 ]; then
	echo " Good Morning "
elif [ $d -gt 11 ] && [ $d -le 15 ]; then
	echo " Good Afternoon "
elif [ $d -gt 15 ] && [ $d -le 18 ]; then
	echo " Good Evening "
elif [ $d -gt 18 ] && [ $d -le 23 ]; then
	echo " Good Night "	
elif [ $d -ge 1 ] && [ $d -lt 4 ]; then
		echo "Mid Night "
elif [ $d -ge 4 ] && [ $d -le 6 ]; then
		echo "Dawn"
fi

