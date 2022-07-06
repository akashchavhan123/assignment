#!/bin/bash/ -x

randomcheck=$(($RANDOM%5))

case $randomcheck in

	1 )
	echo "one"
	;;

	2)
	echo "ten"
	;;

	3 )
	echo "hundred"
	;;

	4)
	echo "thoudand"
	;;

	*)
	echo "not match"
esac
