#!/bin/bash

# Author : dick
# Date Created : 2022/03/13
# Last Modified : 2022/03/13

# Description
# 1.use the select command in a script to save the value of selectable option to a variable based on the users selection
# 2.use break to end the looping of the select command
# 3.set the PS3 variable to customize the select prompt and give information to the user about options

# Usage
# select command

PS3="What is the day of the week?"
select day in mon tue wed thu ri sat sun;
do 
echo "The day of the week is $day"
break
done
exit 0
