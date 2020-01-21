#!/bin/bash

odd=""
even=""

cat $1 | while read line
do
	x=`echo "val=$line;val%=2;val" | bc`
	if [ $x -eq 1 ]
	then
		echo $line "is Odd"
		echo $line | cat >> odd.txt	
	else
		echo $line "is Even"
		echo $line | cat >> even.txt
	fi
done 

exit

read -p "Enter digits : " d

x=`echo "scale=$d;val=22;val=val/7;val" | bc`
echo $x

exit

line=""
function showTree(){
	for f in "$1"/*
	do
		if [ -d $f ]
		then
			echo -e "$line$f"
			line="$line\t"			
			showTree $f
			line=""
		else
			echo -e "$line$f"	
		fi
	done
}

showTree $1


