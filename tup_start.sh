#!/bin/sh

if [ "$1" = "0" ]
then
  opt=0
else 
  opt=5
fi
dev=/dev/input/event$opt

adb=/Develop/adt-bundle-mac/sdk/platform-tools/adb

$adb shell sendevent $dev 3 57 0
$adb shell sendevent $dev 3 48 3
$adb shell sendevent $dev 3 53 111
$adb shell sendevent $dev 3 54 982
$adb shell sendevent $dev 3 58 60
$adb shell sendevent $dev 0 0 0
$adb shell sendevent $dev 3 57 -1
$adb shell sendevent $dev 0 0 0

