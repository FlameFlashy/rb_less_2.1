#!/bin/bash
list=$(find /usr/sbin/ -type f -and -perm 755)
echo "$list" >usr_executables.txt
