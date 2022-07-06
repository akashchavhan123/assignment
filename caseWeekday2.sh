#!/bin/bash/ -x


weekday=$(($RANDOM%8))

case $weekday in

	"1" )
		echo "monday"
	;;

	"2" )
		echo "tueday"
	;;

	"3" )
		echo "wednsday"
	;;

	"4" )
		echo "thursday"
	;;

	"5" )
		echo " friday"
	;;

	"6" )
		echo "saturday"
	;;

	"7" )
		echo "sunday"
	;;

	* )
		echo "no match"
	;;
esac
