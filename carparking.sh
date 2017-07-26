#!/bin/bash
	
a1="avaliable"
a2="available"
a3="available"
b1="available"
b2="available"
b3="available"
c1="available"
c2="available"
c3="available"

while true
do	
	
	#var1=$(cat car.txt | awk '{print $1}')
	#var2=$(cat car.txt | awk '{print $2}')

	clear
	echo "A1=$a1	A2=$a2		A3=$a3"
	echo "B1=$b1	B2=$b2		B3=$b3"	   
	echo "C1=$c1	C2=$c2		C3=$c3"
	
	read -p "Input:" a
	
	case $a in
		"a1in") a1="occupied"
			;;	
		"a2in") a2="occupied"
			;;
		"a3in") a3="occupied"   
		        ;;
		"b1in") b1="occupied"
			;;	
		"b2in") b2="occupied"   
	                ;;
		"b3in") b3="occupied"   
		        ;;
		"c1in") c1="occupied"   
                        ;;
		"c2in") c2="occupied"   
                        ;;
		"c3in") c3="occupied"   
                        ;;
		"allin")a1="occupied" a2="occupied" a3="occupied"
		     	b1="occupied" b2="occupied" b3="occupied"
                        c1="occupied" c2="occupied" c3="occupied"
			;;
		"allout")a1="available" a2="available" a3="available"
                         b1="available" b2="available" b3="available"
                         c1="available" c2="available" c3="available"
			 ;;
		"a1out") a1="available"
			;;
		"a2out") a2="available"
			;;
	       	"a3out") a3="available"
			;;
		"b1out") b1="available"
		       ;;
	       	"b2out") b2="available"
			;;
               	"b3out") b3="available"
			;;
                "c1out") c1="available"
			;;
		"c2out") c2="available"
			;;
	        "c3out") c3="available"
	esac


done
