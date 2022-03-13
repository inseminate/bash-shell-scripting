#!/bin/bash

# Author : dick
# Date Created : 2022/03/13
# Last Modified : 2022/03/13

# Description
# set positional parameters default value

# Usage
# positional parameters default value

echo $((${2:-0} $1 ${3:-0}))
exit 0
