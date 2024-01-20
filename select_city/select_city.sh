#!/bin/bash


# Author : YAHIA HOSNY 
# Date Created :20/01/2024 
#Last Modified : 20/01/2024

#Description
#'based on the city that they select , which country that city is in.' 

#Usage
#''

 a=Tokyo
 b=London
 c="Los Angeles"
 d=Moscow
 e=Dubai
 f=Manchester
 g="New York"
 h=Paris
 i=Bangalore
 j=Johannesburg
 k=Istanbul
 l=Milan
 m="Abu Dhabi"
 n=Pune
 o=Nairobi
 p=Berlin
 q=Karachi
PS3="what is the city you want : "
select city in $a $b "$c" $d $e $f "$g" $h $i $j $k $l "$m" $n $o $p $q;
do
    case "$city" in 
    "$a")echo "  "; echo " the city is JAPAN " ;;
    "$b"|"$f")echo "  "; echo " the city is ENGLAND " ;;
     "$c"|"$g")echo "  "; echo " the city is UNITED STATES " ;;
    $d)echo "  "; echo " the city is RUSSIA " ;;
    $e|"$m")echo "  "; echo " the city is UAE " ;;
    $h)echo "  "; echo " the city is FARNCE " ;;
    $i|$n)echo "  "; echo " the city is INDIA " ;;
    $j)echo "  "; echo " the city is SOUTH OF AFRICA " ;;
    $l)echo "  "; echo " the city is ITALIA " ;;
    $o)echo "  "; echo " the city is KENYA " ;;
    $p)echo "  "; echo " the city is GERMANY " ;;
    $q)echo "  "; echo " the city is PAKISTAN  " ;;
    esac 
break
done

exit 0