#!/bin/bash

read -p "Input string (atoi or itoa): " input
if [ "$input" = "atoi" ]
then
read -p "Atoi string: " atoi
strlen=${#atoi}
for ((i=0; i<$strlen; i++))
do
res="$((res*10+${atoi:$i:1}))"
done
echo "Atoi: "$res
elif [ "$input" = "itoa" ]
then
read -p "Itoa integer: " itoa
strlen=${#itoa}
for ((i=0; i<strlen; i++))
do
rez+="${itoa:$i:1}"
done
echo "Itoa: "$rez
else
echo "Wrong input (either 'atoi' or 'itoa')"
fi
