#!/bin/sh

if [ "$1" = "0" ]
then
  opt=0
else
  opt=5
fi

while true
do
  ./tup_start.sh $opt
  sleep 1
  ./tup_cancel.sh $opt
  sleep 5
done
