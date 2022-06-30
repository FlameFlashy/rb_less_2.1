#!/bin/bash
list=`(find /usr/ -type f)`
for file in $list
do
if [ -x $file ]
then
echo " $file"
fi
done > executable.txt
