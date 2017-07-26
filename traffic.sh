#!/bin/bash

 var1="red"
 var2="green"
 var3="yellow"
count=5

 #while true
 #do
	if [ $count -le 1 ]; then
	echo "hello"
 	until [ $count -eq 0 ]
	do
		
		echo "Lane1::: $var1  ($count) "
		echo "Lane2::: $var1  ($count) "
		echo "Lane3::: $var2  ($count) "
		echo "Lane4::: $var2  ($count) "
		count=$[$count-1]
		sleep 1
	done
	else
		until [ $count -eq 0 ]
		do 
		echo "Lane1::: $var2  ($count) "
	        echo "Lane2::: $var2  ($count) "
		echo "Lane3::: $var1  ($count) "
	        echo "Lane4::: $var1  ($count) "
		count=$[$count-1]
		sleep 1
		done
	fi
	


#done 
	 

