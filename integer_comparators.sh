#!/bin/bash

angka1 = 6

angka2 = 5

if [ $angka1 -eq 1 ]; then
echo "1 was passed in the first parameter"
elif [ $angka2 -gt 2 ]; then
echo "2 was not passed in the first parameter"
else
echo "The first parameter was not 1 and is not more than 2."
fi
