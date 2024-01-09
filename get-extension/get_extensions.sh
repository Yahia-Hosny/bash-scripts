#!/bin/bash


# Author : YAHIA HOSNY 
# Date Created :09/01/2024 
#Last Modified : 09/01/2024

#Description
#'get extension : take the name and surname and extension number and the access code save its to the extensions.csv file ' 

#Usage
#''


read -p "what is your first name : " name 
echo " "
read -p "what is your surname/family name  : " surname
echo " "
read -N 4 -p "what is your extension number   : " exnum
echo " "
read -s -N 4 -p  "What access code would you like to use when dialing in: " code
echo " "
echo "$name,$surname,$exnum,$code" >> extensions.csv​

 


exit 0