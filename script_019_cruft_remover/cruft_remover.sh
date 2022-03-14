#!/bin/bash

# Author : dick
# Date Created : 2022/03/14
# Last Modified : 2022/03/14

# Description
# Prompts you to remove all files in a specified folder that have not been modified within a given number of day

# Usage
# ./cruft_remover.sh

read -p "Whickh folder do you want to remove unmodified files from?: " folder
read -p "How many days is too old?: "days

readarray -t files < <(find $folder -maxdepth 1 -type f -mtime "+$days")

for file in "${files[@]}";do
	rm -i "$file"
done

exit 0
