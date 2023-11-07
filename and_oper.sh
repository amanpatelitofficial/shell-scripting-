#!/bin/bash

read -p " Enter your age "  age
read -p " Enter your country " country

if [[ age -ge 18 ]] &&  [[ country -eq India ]]
then
	echo " you can vote "
else 
	echo " you can't vote "
fi
