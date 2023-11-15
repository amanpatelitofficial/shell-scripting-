#!/bin/bash

echo "choose an option"
echo "a=view current file"
echo "b=view date"

read choice

case $choice in
	a) ls;;
	b) date;;
        *) not correct 
esac
