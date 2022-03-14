#!/bin/bash

# Author : dick
# Date Created : 2022/03/14
# Last Modified : 2022/03/14

# Description
# Cteate a timer useing getopts

# Usage
# timer

total_seconds=""

while getopts "m:s:" opt; do
	case "$opt" in
		m) total_seconds=$(($total_seconds + $OPTARG * 60));;
		s) total_seconds=$(($total_seconds + $OPTARG));;
	esac
done

while [ $total_seconds -gt 0 ]; do
	echo "$total_seconds"
	total_seconds=$(($total_seconds - 1))
	sleep 1s
done

exit 0

