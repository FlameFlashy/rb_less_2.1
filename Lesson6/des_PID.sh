#!/bin/bash
list=$(lsof -a -p $$ -d 0,1,2)
echo "$list" >des_PID.txt
