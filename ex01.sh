#!/bin/bash
if [ $# == 0 ]; then
	echo "Hello, World"
elif [ $# == 1 ]; then
	echo "Hello, $1"
fi
