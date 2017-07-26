#!/bin/bash

read -p "What server do you want to execute (w ,d or a)?" svr
read -p "What type of cmd do you want to run?" cmd

for x in $(cat ips.txt | grep $svr | awk '{print $2}')
	
do
	ssh root@${x} cmd
done
