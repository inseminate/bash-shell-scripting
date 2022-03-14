#!/bin/bash

# Author : dick
# Date Created : 2022/03/14
# Last Modified : 2022/03/14

# Description
# 1.Read command within a while loop to read from a file line by line
# 2.Use process substitution to represent command as files ,and thus process their results inread-while loops

# Usage
# process substitution

while read line;do
	echo "$line"
done < <(ls $HOME)

exit 0
