#! /bin/bash
#numbers.sh
#Nicholas Mirchandani

echo "Enter a positive integer: "
read INTEGER
myInt = 1

if ((INTEGER < 1))
then
	echo Y u do dis
else
	myInt = 1
	while ((myInt < INTEGER))
	do
		if $((myInt % 2)) -eq 0
		then
			echo $myInt Even
		else
			echo $myInt Odd
		fi
		myInt = $((i+1))
	done
fi
