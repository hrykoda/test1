#!/bin/sh

if [ "$1" = "0" ]
then
  opt=0
  param="-s CB5A1MKKTC"
else 
  opt=5
  param="-s 358674046081709"
fi
dev=/dev/input/event$opt

if [ -f /Develop/adt-bundle-mac/sdk/platform-tools/adb ]
then
adb="/Develop/adt-bundle-mac/sdk/platform-tools/adb $param"
else
adb=adb
fi

$adb shell sendevent $dev 3 57 0
$adb shell sendevent $dev 3 48 3
$adb shell sendevent $dev 3 53 111
#$adb shell sendevent $dev 3 54 982
$adb shell sendevent $dev 3 54 760
$adb shell sendevent $dev 3 58 60
$adb shell sendevent $dev 0 0 0
$adb shell sendevent $dev 3 57 -1
$adb shell sendevent $dev 0 0 0

