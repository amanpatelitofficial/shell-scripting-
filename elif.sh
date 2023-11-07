#!/bin/bash

read -p "Enter your number " number

if [ $number -ge 70 ]
then
	echo " your are 1st "
elif [ $number -ge  50  ]
then	
	echo " your are 2nd "
else 
	echo " your are 3rd "
fi 
