#!/bin/bash -x

no1=$(($RANDOM%90 +10))
no2=$(($RANDOM%90 +10))
no3=$(($RANDOM%90 +10))
no4=$(($RANDOM%90 +10))
no5=$(($RANDOM%90 +10))

sum=$((no1+no2+no3+no4+no5))
avg=$((sum/5))

	echo "sum is : $sum"
	echo "avrage is : $avg"
