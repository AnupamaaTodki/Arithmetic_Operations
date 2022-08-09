#!/bin/bash

number1=$((RANDOM%5+1));
echo "dice1 value: "$number1;

number2=$((RANDOM%5+1));
echo "dice2 value: "$number2;

add=$((number1+number2))
Result=$add;
echo "The sum of dice1 and dice2 is:"$Result;