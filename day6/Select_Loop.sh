#!/bin/bash

echo "how many days in week?";

select options in 7 8 9 10
do
	if [ $options -eq 7 ]
	then
		echo "Answer is Correct";
	else
		echo "Answer is Wrong";
	fi
	break;
done