#!/bin/bash


# Author : YAHIA HOSNY 
# Date Created :20/01/2024 
#Last Modified : 20/01/2024

#Description
#'Append the output of the free command to ​ $HOME/performance/memory.log' 

#Usage
#''
directory=$HOME/performance
if [ -d "$directory" ] ;then 
    echo "$directory" is exist 
else
    mkdir -p "$directory"
fi
free >> "$directory"/memory.log
 

exit 0