#!/bin/bash -x

no1=1
no2=2
no3=3
no3=3
no4=4
no5=5
no6=6
no6=6
no7=7
no7=7
no8=8
no9=9
no0=0
randomcheck=$(($RANDOM%9))

if [ $no1 -eq $randomcheck ]
then
	echo "one"
elif [ $no2 -eq $randomcheck ]
then
        echo "two"
elif [ $no3 -eq $randomcheck ]
then
        echo "three"
elif [ $no4 -eq $randomcheck ]
then
        echo "four"
elif [ $no5 -eq $randomcheck ]
then
        echo "five"
elif [ $no6 -eq $randomcheck ]
then
        echo "six"
elif [ $no7 -eq $randomcheck ]
then
        echo "seven"
elif [ $no8 -eq $randomcheck ]
then
        echo "eight"
elif [ $no9 -eq $randomcheck ]
then
        echo "nine"

elif [ $no0 -eq $randomcheck ]
then
	echo "zero"
else

		echo "not match"
fi
