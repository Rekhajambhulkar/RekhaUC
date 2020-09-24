#! /bin/bash -x


isFullTime=2
empPerHr=20
isPartTime=1

#use RANDOM function to check for attendance 
empcheck=$((RANDOM%3))


#use use case 

case $empCheck in

	1) $isFullTime 
		empHrs= 8
		;;
	2) $isParttime
		empHrs=4
		;;
	*)
		empHrs=0
		;;
esac
