#!/bin/bash

a=$((RANDOM%89+10));
b=$((RANDOM%89+10));
c=$((RANDOM%89+10));

echo $a $b $c;

Result3=$(($a/$b+$c ));

echo "Result of $a/$b+$c is "$Result3;