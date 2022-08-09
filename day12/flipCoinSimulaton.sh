heads=0
tails=0
while [ $flips -lt 40 ]
do
   flip=$(($RANDOM%2))
   if [ $flip -eq 1 ]
     then
     echo "Heads"
     ((heads++))
     
     else
     echo "Tails"
     ((tails++))
     
   fi
done

if [ "$heads" -gt "$tails" ]
then
echo "heads won"
else
echo "tails won"
fi

if [ $heads -eq 21 ]
then
echo "head win"
fi

if [ $tails -eq 21 ]
then
echo "tail win"
fi

