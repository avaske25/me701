#!/bin/bash

path1=$PWD
cd
path2=$PWD
check=`ls -al|grep -i ^d|grep -w trash|wc -l`

if [ $check == 0 ]; then
mkdir trash; echo "$path2/trash was created"
fi

cd $path1

if [ -a $1 ]; then
mv $1 "$path2/trash"; echo "$1 found and moved to $path2/trash"; else
echo "$1 was not found in $path1" 
fi



