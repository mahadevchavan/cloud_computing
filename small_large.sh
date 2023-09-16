#!/bin/bash
read -p"enter a numbers" num1 
read -p"enter second number" num2
if [ "$num1" -gt "$num2" ]
then 
	echo "num1 is greater"
else
	echo "num2 is greater"
fi
