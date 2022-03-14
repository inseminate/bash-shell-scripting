#!/bin/bash

# Author : dick
# Date Created : 2022/03/14
# Last Modified : 2022/03/14

# Description
# Readarray with for loop

# Usage
# for loop

readarray -t urls < urls.txt

for url in "${urls[@]}";do
	webname=$(echo $url | cut -d "." -f 2)
	curl --head "$url" > "$webname".txt
done

exit 0
