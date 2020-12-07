#!/usr/bin/bash
#Automation is everything
for i in {1..10..1}
do
   mkdir /home/amit/$i
   for s in {1..10..1} 
   do 
     mkdir /home/amit/$i/$s
     for k in {1..10..1}
     do
       touch /home/amit/$i/$s/$k.txt
       echo "Hey their, how are you" >> /home/amit/$i/$s/$k.txt
       
     done
   done
done