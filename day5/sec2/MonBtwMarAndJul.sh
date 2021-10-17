#!/bin/bash

read -p " enter the date and month : " date month;

if [ $month -ge 3 -a $month -le 6 ];
then 
	if [ $date -ge 1 -a $date -le 31 ];
	then
		echo " The date you entered is between march and june 20th";
	else
		echo "not in between march and july";
	fi
else
	echo "invalid format";
fi  
