#Write a program that reads 5 Random 2 Digit values , then find their
#sum and the average.

#!/bin/bash

a=$((RANDOM%900+100));
b=$((RANDOM%90+10));
c=$((RANDOM%90+10));
d=$((RANDOM%90+10));
e=$((RANDOM%90+10));

SUM=$((a+b+c+d+e));

AVG=$((SUM/5));

echo "average of "$a" "$b" "$c" "$d" "$e" is "$AVG;