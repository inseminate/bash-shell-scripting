#!/bin/bash

# Author : dick
# Date Created : 2022/03/13
# Last Modified : 2022/03/13

# Description
# Using read command to get user input
# 1.use the -p option to prompt a user of your script what information needs to be provided
# 2.use the -t option to allow the script to move on to the next command if input is not provided by the user
# 3.user the -s option to mask your input so it is not visible ib the terminal

# Usage
# read command

read -s -t 5 -p "Input your first name: " name
read -s -t 5 -p "Input your age: " age
read -s -t 5 -p "Input the town you are from: " town

echo "My name is $name"
echo "I am $age"
echo "I am from $town"

exit 0
