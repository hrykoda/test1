#!/bin/sh

if [ "$1" = "0" ]
then
  opt=0
else
  opt=5
fi

if [ "$2" = "" ]
then
  s1=1
else
  s1=$2
fi

if [ "$3" = "" ]
then
  s2=5
else
  s2=$3
fi

while true
do
  ./tup_start.sh $opt
  sleep $s1
  ./tup_cancel.sh $opt
  sleep $s2
done
