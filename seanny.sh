#!/bin/bash

name=seany
wife=Ayodele

echo "My name is Mr. $name and it has ${#name} chars" \n
echo "The name of Woman is $wife and it contains ${#wife} characters" \n
echo $((2#111))

echo "=======================================" \n

var=10

if [ "$var" -gt 100 ];
  then
    echo "Yes it is indeed";
 else
    echo "No it is not"
fi

echo "======================================= " \n
colors="red blue black"
#to get the variable as a single word we do "$colors"
for col in $colors
do 
  echo $col
done    

echo "=========================================" \n
#Mathematical solutions:

let "y=((x=20, 10/2))"

echo $y


#Converting string 

var=DSLConnectION

#change the first character
echo ${var,}

# To change it all to lowercase character we do 
echo ${var,,}
