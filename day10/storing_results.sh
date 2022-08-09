#!/bin/bash

a=$((RANDOM%89+10));
b=$((RANDOM%89+10));
c=$((RANDOM%89+10));

echo $a $b $c;

Result1=$(($a+$b*$c ));
echo "Result of $a+$b*$c is "$Result1;

Result2=$(($a*$b+$c ));
echo "Result of $a+$b*$c is "$Result2;

Result3=$(($a+$b/$c ));
echo "Result of $a+$b*$c is "$Result3;

Result4=$(($a%$b+$c ));
echo "Result of $a+$b*$c is "$Result4;

declare -A Operations
Results=("$Result1 $Result2 $Result3 $Result4");
echo "Values in dictionary are: "$Results; 

echo ${Results[@]};

for ((i=0;i<${#Results[@]}-1;i++))
do
	for((j=i+1;j<${#Results[@]};j++))
	do
		if [ ${Results[i]} -gt ${Results[j]} ]
		then
			temp=${Results[i]};
			Results[$i]=${Results[j]};
			Results[$j]=$temp;
		fi
	done
done

echo "Ascending order:"${Results[@]};