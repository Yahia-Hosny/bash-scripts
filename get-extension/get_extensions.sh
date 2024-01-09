#!/bin/bash


# Author : YAHIA HOSNY 
# Date Created :09/01/2024 
#Last Modified : 09/01/2024

#Description
#'get extension : take the name and surname and extension number and the access code save its to the extensions.csv file ' 

#Usage
#'name , surname ,exnum ,code '


read -p "what is your first name : " name 
echo " "
read -p "what is your surname/family name  : " surname
PS3="please select what phone you need "
select phone in headset handheld;
do
echo " "
echo "your selected phone is $phone"
break
done 
echo " "
PS3="please select your Department "
select dep in finance sales "customer service" engineering ;
do
echo " "
echo "your Department is $dep"
break
done 
echo " "
read -N 4 -p "what is your extension number   : " exnum
echo " "
read -s -N 4 -p  "What access code would you like to use when dialing in: " code
echo " "
echo "$name,$surname,$phone,$dep,$exnum,$code" >> extensions.csv​

 


exit 0