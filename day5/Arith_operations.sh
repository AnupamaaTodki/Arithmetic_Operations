#!/bin/sh

a=10
b=20
c=30

val1=`expr $a + $b \* $c`
echo "a + b \* c: $val1"

val2=`expr $c + $a / $b`
echo "c + a / b: $val2"

val3=`expr $a % $b + $c`
echo "a % b + c: $val3"

val4=`expr $a \* $b + $c`
echo "a \* b + c: $val4"