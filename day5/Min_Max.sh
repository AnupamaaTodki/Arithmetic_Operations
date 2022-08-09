#!/bin/bash

a=$((RANDOM%900 + 100)); 
echo $a;
b=$((RANDOM%900 + 100)); 
echo $b;
c=$((RANDOM%900 + 100)); 
echo $c;
d=$((RANDOM%900 + 100)); 
echo $d;
e=$((RANDOM%900 + 100)); 
echo $e;
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
echo "The biggest value is: " $a;
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
echo "The biggest value is: " $b;
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
echo "The biggest value is: " $c;
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
echo "The biggest value is: " $d;
else
echo "The biggest value is: "$e;
fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
echo "The smallest value is: " $a;
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
echo "The smallest value is: " $b;
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
echo "The smallest value is: " $c;
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
echo "The smallest value is: " $d;
else
echo "The smallest value is: "$e;
fi