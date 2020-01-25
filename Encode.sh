#!/bin/bash

if [[ ! -e $1 ]]
then
 echo "Not found"
 exit
fi

cp "$1" input

echo -n $(basename "$1") > FILENAME

brandy -quit encoder.basic

rm input
rm FILENAME