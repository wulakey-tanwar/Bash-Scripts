#!/bin/bash

read -p "Enter the site name: " site
ping -c 1 $site
#sleep 2s

if [[ $? -eq 0 ]]
then 
	echo "sucessfully connected to site $site"
else
	echo "fucked up! $site !"
fi
