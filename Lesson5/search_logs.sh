#!/bin/bash
list=$( (find /var/log/ -type f | sort -s))
echo "$list" >list_logs.txt
