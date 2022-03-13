
#!/bin/bash

# Author : dick
# Date Created : 2022/03/13
# Last Modified : 2022/03/13

# Description
# Check if home directory-> performence directory exists,if not,create memory log file

# Usage
# check if home directory-> performencr directory exists

if [ -d $HOME/performence ];then
	echo "$HONE/performence folder exists"
else
	mkdir $HOME/performence
	echo "$HOME/performence folder has been created"
fi
free -g >> $HOME/performence/memory.log

exit 0
