#!/bin/bash
read -p "enter the two numbers" num1 num2
echo "the operation u want to perform"
echo -e "+  - *  / "
read -p"enter ur choice from above" sym

case $sym in
	+)
		echo $((num1+num2))
	;;
	-)
		echo $((num1-num2))
	;;
	/)
                echo $((num1/num2))
        ;;
	*)
		echo  $((num1*num2))
	;;
esac
