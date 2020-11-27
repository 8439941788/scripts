
#! /usr/bin/bash
#lets make it
a=24
if  [ $a = 7 ]
then
    for i in $(seq 1 10)
    do
      echo $i
    done
else
   echo "hello amit"
fi
