#!/bin/bash
IFS="/" read -p "enter the year" year
echo $year
temp=$((year%4))
if [ $temp == 0 ]
then
	echo $year" is a leap year"
else
	echo $year"is not leap year"
fi
