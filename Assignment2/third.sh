#!/bin/bash

echo "Enter Two Numbers : "
read n1 n2

echo "Addtion : " $((n1+n2))
echo "Substraction : " $((n1-n2))
echo "Division : " $((n1/n2))
echo "Multiplication : " $((n1*n2))
echo "Mod : " $((n1%n2))

echo 
if (( $n1 > $n2 ))
then
	echo "$n1 is max"
else
	echo "$n2 is max"
fi

echo
if (( $n1 > 0 ))
then
	echo "Number 1 is positive"
else
	echo "Number 1 is Negative"
fi

echo
if (( $n2 > 0 ))
then
	echo "Number 2 is positive"
else
	echo "Number 2 is Negative"
fi
