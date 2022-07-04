#!/bin/bash/ -x

mon=1
tue=2
wed=3
thu=4
fri=5
sat=6
sun=7

randomcheck=$(($RANDOM%8))

if [ $randomcheck == $mon ]
then
	echo " monday"

elif [ $randomcheck == $tue ]
then
		echo " tuesday"

elif [ $randomcheck == $wed ]
then
                echo " wednesday"
elif [ $randomcheck == $thu ]
then
                echo " thursday"
elif [ $randomcheck == $fri ]
then
                echo " friday"
elif [ $randomcheck == $sat ]
then
                echo "saturday"
elif [ $randomcheck == $sun ]
then
                echo "7 no for sunday"

else
		echo "notmatch"
fi
