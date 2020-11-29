#!/usr/bin/bash
#practise script
echo $date
echo "enter the number of which table you wannna know"
read number
if [ $number -le "0" ]
then
    echo "Invalid number"
else
    for (( i=1; i<11; i++ ))
    do
      echo $(expr $number \* $i)
    done
fi

int1=3
int2=4
echo $(expr $int1 + $int2)
