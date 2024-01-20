#!/bin/bash


# Author : YAHIA HOSNY 
# Date Created :20/01/2024 
#Last Modified : 20/01/2024

#Description
#'make a timer ' 

#Usage
#'-m + number of minutes || -s + number of second '
total_second=0
while getopts "m:s:" opt; do

    case "$opt" in
      m) total_second=$((OPTARG * 60)) ;;
      s) total_second=$((OPTARG)) ;;
      \?) echo " please enter a valid option ";;
    esac  
done

while [ $total_second -gt 0 ]; do
    echo the seconds remaining is $total_second
    total_second=$((total_second - 1)) 
    sleep 1s
done
echo " Time's Up ! "
 


exit 0