#!/bin/bash

# Author : dick
# Date Created : 2022/03/13
# Last Modified : 2022/03/13

# Description
# 1.Specail parameters are like regular parameters,but are created for us,and are unmodifiable
# 2.$# stores the number of command line arguments provided to the script
# 3.$0 stores the script name and can be used to create error message

# Usage
# specail parameters

if [[ $# -ne 2 ]]; then
	echo "you did not enter exactly 2 parameters"
	echo "usage : $0 <file1> <file2>"
	exit 1
fi
