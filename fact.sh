#!/bin/bash
echo "Enter the number"
read n
result=1
while [ $n -gt 1 ]
do
	result=`expr $n \* $result`
	n=`expr $n - 1`
done
echo "The factorial of $n is $result"
