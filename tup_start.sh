#!/bin/sh

adb=/Develop/adt-bundle-mac/sdk/platform-tools/adb

$adb shell sendevent /dev/input/event5 3 57 0
$adb shell sendevent /dev/input/event5 3 48 3
$adb shell sendevent /dev/input/event5 3 53 111
$adb shell sendevent /dev/input/event5 3 54 982
$adb shell sendevent /dev/input/event5 3 58 60
$adb shell sendevent /dev/input/event5 0 0 0
$adb shell sendevent /dev/input/event5 3 57 -1
$adb shell sendevent /dev/input/event5 0 0 0

