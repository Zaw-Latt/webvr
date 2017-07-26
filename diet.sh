#!/bin/bash
	
var1=$[$(echo $RANDOM)%6+1]
var2=$[$(echo $RANDOM)%6+1] 
echo "The first random no": $var1  	

echo "The second random no:" $var2

echo "The sum:" $[$var1+$var2]



	
