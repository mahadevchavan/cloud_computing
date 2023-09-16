v   #!/bin/bash

read -p "enter your word=" word
echo "with case sensitivity"
grep $word file1.txt file2.txt file3.txt

echo "======================================="

echo "without case sensitivity"
grep -i $word file1.txt file2.txt file3.txt
 
echo "========================================"

echo "number of your words for each file"
grep -i -c $word file1.txt file2.txt file3.txt

a=$(grep -i -c $word file1.txt)
b=$(grep -i -c $word file2.txt)
c=$(grep -i -c $word file3.txt)

echo "total count is $((a+b+c))"



echo "============================================"




