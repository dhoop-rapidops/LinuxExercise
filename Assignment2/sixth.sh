#!/bin/bash


# (8)
# (i). Display first and last 10 lines of file contains

echo "Enter file name : "
read fileName

head $fileName

tail $fileName

# (ii). Display line no. 3 to 8 from file contains.

head -n 11 $fileName | tail -n 8

# (iii). Display 7 lines and start from second last line in reverse manner.

tail -n 9 $fileName | head -n 7

exit


# (6) Write a shell script to get the total count of the word “Linux” in all the “.txt” files and also across files present in sub-directories.

grep -rc "Linux" TestFile/

exit

# (7) Write a shell script that copy all the directories, sub-directories and files from one location to another specific location.

echo "Enter source : "
read s

echo "Enter Destination : "
read d

cp -r $s $d

exit

# (5) Write a shell script to display the last updated file of the newest file in a directory.

ls -l | sort -rk 9 | head -n 1

exit

# (10) Task to find all files from folder where file contains string 'abc'

grep -r "abc" TestFile/

exit

# (9)
# Add two new user

useradd user1 -m -s /bin/bash
useradd user2 -m -s /bin/bash

groupadd rapidnew
groupadd internnew



