#!/bin/bash
read -p "enter the number" num
if [ $((num%5)) -eq 0 ] && [ $((num%11)) -eq 0 ]
then
	echo "num is divisible by 5 and 11"
else
	echo "num is not divisible"
fi
