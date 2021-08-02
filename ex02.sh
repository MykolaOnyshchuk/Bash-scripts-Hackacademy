#!/bin/bash

args=("$@")
for (( i = 1; i <=  $#; i++ ))
do
	if [[ ! -f  "${args[i]}" ]] && [[ ! -d "${args[i]}" ]]; then
		echo "the searched path is unexisting"
	elif [ -f "${args[i]}" ]; then
		echo "${args[i]}"
	elif [ -d "${args[i]}" ]; then
		echo "${args[i]}"
	fi
done
