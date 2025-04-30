#!/bin/bash

if [ $# -eq 0 ]; then
	echo "No arguments supplied"
else 
	count=0
 	for arg in "$@"
do
	echo -n  "$arg"
	echo
	count=$((count + 1))
	if [ $count -eq 3 ]; then
		break
	fi
done
	fi
