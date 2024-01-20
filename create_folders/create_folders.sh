#!/bin/bash


# Author : YAHIA HOSNY 
# Date Created :20/01/2024 
#Last Modified :20/01/2024

#Description
#'create a folder structure for sharing network ' 

#Usage
#'path to folders_to_create.txt file  '

a="new_direc"
while read line ; do

mkdir -p "$a"/"$line"
    
done < "$1" 

echo "the procces's done "
 


exit 0