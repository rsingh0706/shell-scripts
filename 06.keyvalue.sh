#!/bin/bash

#How to store the key value pairs

declare -A myArray

myArray=( [name]=rahul [age]=25 [city]=Alwar )

echo "my name is ${myArray[name]}"
echo "my age is ${myArray[age]}"
echo "my city lives ${myArray[city]}"
