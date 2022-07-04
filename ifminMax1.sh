#!/bin/bash/ -x

no1=$(($RANDOM%900 +100))
no2=$(($RANDOM%900 +100))
no3=$(($RANDOM%900 +100))
no4=$(($RANDOM%900 +100))
no5=$(($RANDOM%900 +100))


if [ $no1 -gt $no2 ] && [ $no1 -gt $no3 ] && [ $no1 -gt $no4 ] && [ $no1 -gt $no5 ]
then
		echo "$no1 is maximum"
elif [ $no2 -gt $no1 ] && [ $no2 -gt $no3 ] && [ $no2 -gt $no4 ] && [ $no2 -gt $no5 ]
then
		echo "$no2 is maximum"

elif [ $no3 -gt $no1 ] && [ $no3 -gt $no2 ] && [ $no3 -gt $no4 ] && [ $no3 -gt $no5 ]
then
		echo "$no3 is maximum"
elif [ $no4 -gt $no1 ] && [ $no4 -gt $no2 ] && [ $no4 -gt $no3 ] && [ $no4 -gt $no5 ]
then
		echo " $4 is maximum"

else
		echo "minimum"

fi
