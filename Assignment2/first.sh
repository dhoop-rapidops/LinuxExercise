#!/bin/bash

# Write a shell script that adds an extension “.new” to all the files in the directory.

for files in *
do
	if [ -f $files ]
	then
		mv $files $files.new
	fi
done

