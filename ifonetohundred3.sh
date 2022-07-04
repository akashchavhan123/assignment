#!/bin/bash/ -x


one=1
ten=10
hund=100
thou=1000

randomcheck=$(($RANDOM%5))

if [ $one == $randomcheck ]
then
		echo "one"

elif [ $ten == $randomcheck ]
then
		echo "TEN"
elif [ $hund == $randomcheck ]
then
                echo "HUNDRED"
elif [ $thou == $randomcheck ]
then
                echo "THOUSAND"


else
		echo "notmatch"

fi
