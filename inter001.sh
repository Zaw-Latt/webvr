#! /bin/bash

echo "Welcome!"
echo "Your Kernel Version : $(uname -a)"
echo "Today is : $(date | awk '{print $3,$2,$6}')"

read -p "Enter Your Name: " name
echo "Oh, Your name is  $name"
read -p "Enter your age: " age
echo "$age years old"
