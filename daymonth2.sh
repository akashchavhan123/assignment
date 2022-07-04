#!/bin/bash/ -x

read -p "entre month:" month
read -p "enter date" date

if (( $month<=6 & $date<=20 )) && (($month >=3 && date <=20 )) && (($date<=31))

then
		echo "true"

else

		echo "false"
fi
