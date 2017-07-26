#! /bin/bash

echo "CWSA = Server Admin Class"
echo "CWVV = Virt Class"
echo "CWWD = Web Development Class"

read -p "Which class do you want to attend? " wclass

case $wclass in
	"CWSA")	 echo "This is Server Admin"
		 echo "Price = 300,000MMKs"
	 	 echo "Place = Center 2"
		 ;;
	"CWVV")  echo "This is Virtualization Class"
		 echo "Price = 400,000MMKs"
		 echo "Place = Center2"
		 ;;
	"CWWD")	 echo "This is Web Development Class"
		 echo "Price = 100,000MMKs"
		 echo "Place = Center1"
		 ;;
	*)	 echo "Worng Input"
		exit
esac
echo "Thank You for your selection"

