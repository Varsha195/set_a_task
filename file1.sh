#!/bin/bash

echo "Enter the marks for the student"
read a

if [ "$a" -gt 90 ];
then
    status="Distinction"
elif [ "$a" -gt 75 ] && [ "$a" -le 90 ];
then
    status="First class"
elif [ "$a" -gt 60 ] && [ "$a" -le 75 ];
then
    status="Second class"
elif [ "$a" -gt 35 ] && [ "$a" -le 60 ];
then
    status="Pass"
else
    status="Fail"
fi

echo "The grade of the student with marks $a is $status"
