#!/bin/bash -x

no=1
randomcheck=$(($RANDOM%2))

if [ $no -eq $randomcheck ]

then

		echo "head"
else

		echo "Tail"
fi
