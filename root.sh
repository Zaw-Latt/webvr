#!/bin/bash

if [ $(id -u ) -ne 0 ]; then
       	echo "you are not root"
	exit
fi
