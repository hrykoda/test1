#!/bin/sh

while true
do
  ./tup_start.sh
  sleep 1
  ./tup_cancel.sh
  sleep 5
done
