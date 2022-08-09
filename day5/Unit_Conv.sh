#!/bin/bash

echo "Enter the number in inches"
read number
#feet=$(($number*12))
inches=$(($number/12))
echo "Inches converted into feet is="$inches

#!/bin/bash

echo "Enter the plot size in feet"
read number
feet=$(($number/3))
echo "Plot size in meter is="$feet

echo "Enter the number of plots"
read number
#feet=$(($number*12))
acre=$(($number/18))
echo "area required in acre is="$acre


