#!/bin/bash

echo "Enter a number: "
read n

if [ $((n % 2)) -eq 0 ];
then
    status="Even"
else
    status="Odd"
fi

echo "The given number $n is $status"
