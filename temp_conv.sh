#!/bin/bash

printf "Please enter a Fahrenheit Temperature. I will convert it to degrees Celcius.\n>>>"
read F

C=`echo "($F-32)*5/9"|bc -l` 
echo "$F degrees Fahrenheit is"
printf %.1f $C
echo " degrees Celcius"





