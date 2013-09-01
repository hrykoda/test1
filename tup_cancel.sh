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
$adb shell sendevent $dev 3 48 7
$adb shell sendevent $dev 3 53 242
$adb shell sendevent $dev 3 54 491
$adb shell sendevent $dev 3 58 126
$adb shell sendevent $dev 0 0 0
$adb shell sendevent $dev 3 57 -1
$adb shell sendevent $dev 0 0 0

