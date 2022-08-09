#!/bin/bash

EMP_WAGE_PER_HOUR=20;
PRESENT=1;
WORKING_HOUR=8;

isPresent=$((RANDOM%4));

if [ $isPresent -eq $PRESENT ]
then
	dailyWage=$((WORKING_HOUR * EMP_WAGE_PER_HOUR));
	echo "Employee is Present";
else
dailyWage=0;
	echo "Employee is Absent";
fi

echo "Employee Daily Wage : "$dailyWage "Rupees";