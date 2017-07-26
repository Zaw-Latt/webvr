#!/bin/bash
echo "Which Food & Drink do you want"
select x in "Burger" "Coke" "Milo" "Chicken"
do 
	case $x in
		"Burger") echo "You will cost 1500ks"
			  ;;
		"Coke")	  echo "You will cost 800ks"
			  ;;
		"Milo")	  echo "You will cost 1200ks"
			  ;;
		"Chicken")echo "you will cost 1500ks"
			  ;;
		*)	  echo "Wrong Input"
			  exit

	esac
done


