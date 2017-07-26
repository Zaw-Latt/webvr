#! /bin/bash



echo "Which Class Do You Want to attend?"
select x in "CWSA" "CWVV" "CWWD"
do
case $x in
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
done


