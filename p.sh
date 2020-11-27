#! /usr/bin/bash
trap "echo hello no interruption pls" SIGINT


echo "pid is $$"
while (( a < 5 ))
do
  sleep 5
  (( a++ ))
  echo $a
done
