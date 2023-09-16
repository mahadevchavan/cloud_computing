#!/bin/bash

read -p "Enter a number:- " number
if [ "$number" -eq 0 ]
then echo "you have entered 0"
elif [ $((number%2)) -eq 0 ]
then
	echo "even number"
elif [ $((number%2)) -ne 0 ]
then
	echo "odd number"
fi
