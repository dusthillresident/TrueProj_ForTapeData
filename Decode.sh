#!/bin/bash

if [[ ! -e $1 ]]
then
 echo "Not found"
 exit
fi

cp "$1" in.raw
brandy -quit decoder.basic
rm in.raw