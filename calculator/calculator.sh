#!/bin/bash


# Author : YAHIA HOSNY 
# Date Created :08/01/2024 
#Last Modified : 08/01/2024

#Description
#'basic calcultor ' 

#Usage
#'take the operator and up to 9 numbers '


 
echo "please enter the operator and the numbers \"up to 9 numbers\" "
echo "the operation will performed on the numbers is $1 operator "
echo " the result of ${2:-0} $1 ${3:-0} $1 ${4:-0} $1 ${5:-0} $1 ${6:-0} $1 ${7:-0} $1 ${8:-0} $1 ${9:-0} $1 ${10:-0} is  = $(( ${2:-0} $1 ${3:-0} $1 ${4:-0} $1 ${5:-0} $1 ${6:-0} $1 ${7:-0} $1 ${8:-0} $1 ${9:-0} $1 ${10:-0}))"



exit 0

