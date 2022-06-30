#!/bin/bash
for folder in /etc/*
    do
	if [ -d "$folder" ]
	then
	echo " $folder"
	fi
done > etc_dir.txt
