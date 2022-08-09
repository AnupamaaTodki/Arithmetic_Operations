#!/bin/bash

#Addition of num1 & num2 by taking user inputs.

read -p "Enter the value of num1 : " x;
read -p "Enter the value of num2 : " y; 

z=$((x+y));

echo $x+$y=$z;