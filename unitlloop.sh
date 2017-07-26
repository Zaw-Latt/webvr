#!/bin/bash

count=0

until [ $count -ge 5 ]
do
	echo "This is $count time"
	count=$[$count+1]
	sleep 1
done

