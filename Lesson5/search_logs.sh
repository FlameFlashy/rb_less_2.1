#!/bin/bash
list=$( (ls -S /var/log/))
echo "$list" >list_logs.txt
for file in $(ls -S /var/log/); do
    if [ -f "$file" ]; then
        echo " $file"
    fi
done >list_logs.txt
