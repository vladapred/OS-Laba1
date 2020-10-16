#!/bin/bash

key="0"
array=""
resstr=""

while [[ "$key" == "0" ]]
do
read array

if [[ "$array" == "q" ]]
then
key=1
else
resstr+="$array"
fi

done

echo "$resstr"
