# An array is a data structure that stores a collection of elements, each identified by an index or a key. Arrays are used to store and manage multiple values # of the same data type under a single variable name.

#!/bin/bash
myarray=(1 2 3 aman kanpur 3.8 )

echo "All the value of array are ${myarray[*]}"
echo "my name is ${myname[3]}"


# how to find the lenght or value in array 
echo "number of value or lenght of an array ${myarray[*]}"


# how to print the value from 2-3 index
echo "the value from 2nd to 3rd index ${myarray[*]:2:2}"


# updating our array
#myarray+= ( 30 New ) 

#echo "the calue of new array ${myarray[*]}"


# how to declare the array in key-value form 
declare -A myarray

myarray=( [name]=aman [age]=20 )

echo "${myarray[name]}"
