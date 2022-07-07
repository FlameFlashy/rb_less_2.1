#!/bin/bash
exec 1>py_scripts.txt
exec 2>py_errors.txt
list=$(find / -name "*.py")
echo "$list"
