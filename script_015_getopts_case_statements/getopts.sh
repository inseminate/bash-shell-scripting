#!/bin/bash

# Author : dick
# Date Created : 2022/03/14
# Last Modified : 2022/03/14

# Description
# Use getopts within a loop to ensure each option is processed

# Usage
# geopts

while getopts "f:c:" opt; do
case "$opt" in
	c) result=$(echo "scale=2;($OPTARG * (9/5)) + 32" | bc);;
	f) result=$(echo "scale=2;($OPTARG-32)*(5/9)" | bc);;
	\?);;
esac
done
echo "$result"
exit 0
