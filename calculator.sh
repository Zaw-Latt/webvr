#! /bin/bash

read -p "plz Enter sign:" sign
read -p "Plz Enter first no:" fno
read -p "Plz Enter second no:" sno

echo "Result: $(echo $[$fno$sign$sno])"


