#!/bin/bash



until [ $(ls -l aa.txt | awk '{print $5}') -ge 500 ]
do
	$(echo "a" >> aa.txt)

done
