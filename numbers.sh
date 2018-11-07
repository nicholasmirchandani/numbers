#! /bin/bash
#numbers.sh
#Nicholas Mirchandani

myInt=1

echo "Enter a positive integer: "
read INTEGER

if ((INTEGER < 1))
then
	echo Y u do dis
else
	while ((myInt < $((INTEGER+1))))
	do
		if [ $((myInt % 2)) -eq 0 ]
		then
			echo $myInt Even
			myInt=$((myInt+1))
		else
			echo $myInt Odd
			myInt=$((myInt+1))
		fi
	done
fi
