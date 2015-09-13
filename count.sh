#!/bin/bash

DIRS=`ls -al|grep -i ^d|wc -l`
files=`ls -al|grep -i ^-|wc -l`
PWD=`pwd`

echo "$PWD has:"
echo "$files files"
echo "$DIRS subdirectories"


