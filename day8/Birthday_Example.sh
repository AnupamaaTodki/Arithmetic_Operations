#!/bin/bash

declare -A birthday

months=("Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov" "Dec");
years=( 92 93 ) ;

for year in "${years[@]}"
do
    for month in "${months[@]}"
    do
                echo "$year $month"
    done
done