#!/bin/bash

read -p "What is your age? " age

if [ $age -lt 18 ]; then
	echo " Your are young "
else	
	echo " Your are not young "
fi
