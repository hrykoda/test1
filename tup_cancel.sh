#!/bin/sh

adb=/Develop/adt-bundle-mac/sdk/platform-tools/adb

$adb shell sendevent /dev/input/event5 3 57 0
$adb shell sendevent /dev/input/event5 3 48 7
$adb shell sendevent /dev/input/event5 3 53 242
$adb shell sendevent /dev/input/event5 3 54 491
$adb shell sendevent /dev/input/event5 3 58 126
$adb shell sendevent /dev/input/event5 0 0 0
$adb shell sendevent /dev/input/event5 3 57 -1
$adb shell sendevent /dev/input/event5 0 0 0

