#!/bin/bash

echo "Enter N : "
read n

temp=$n

echo "----For loop----"
for ((i=1;i<=n;i++))
do
	echo $i
done

n=$temp
echo "----while loop----"
i=1
while (( $i <= $n ))
do
	echo $i
	((++i))
done


n=$temp
echo "----until loop----"
i=1
until (( $i > $n ))
do
	echo $i
	((++i))
done


