#!/bin/bash

# Author : dick
# Date Created : 2022/03/13
# Last Modified : 2022/03/13

# Description
# Create a calculator by using special parameter -- dollar at $@

# Usage
# calculator

echo $(( $@ ))

exit 0
