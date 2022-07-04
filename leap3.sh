#!/bin/bash -x


read -p "enter year :" year

if [ $(($year%4)) == 0 ] && [ $(($year%100)) != 0 ] || [ $(($year%400)) == 0 ]
then
	echo "leapyear :$year"

else
	echo "not a leap year :$year"
fi
