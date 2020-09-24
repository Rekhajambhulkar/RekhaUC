#! /bin/bash -x

isFullTime=8
isRatePerHrs=20
isPartTime=8

isPresent=1
randomCheck=$((RANDOM%2))

if [ $randomCheck -eq $isPresent ]
then
	echo "Employee is present"
else
	echo "Employee is Abscent"
fi
