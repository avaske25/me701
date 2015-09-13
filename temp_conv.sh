#!/bin/bash

printf "Please enter a Fahrenheit Temperature. I will convert it to degrees Celcius.\n>>>"
read F

C=`echo "($F-32)*5/9"|bc -l` 
K=`echo "$C+273.15"|bc -l`
echo "$F degrees Fahrenheit is"
printf %.2f $C
echo " degrees Celcius"
printf %.2f $K
echo " Kelvin"





