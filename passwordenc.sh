#!/bin/bash

read -p "Enter your Name::" uname
read -s -p "Enter Your Password::" pass
echo


if [ $uname = "zawlatt" ] && [ $(echo "$pass" | openssl dgst -md5 | awk '{print $2}') = 286755fad04869ca523320acce0dc6a4 ]; then
	echo "Access"
else
	echo "Denied"
fi
