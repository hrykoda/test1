#/bin/sh

adb=/Develop/adt-bundle-mac/sdk/platform-tools/adb

$adb shell getevent | ruby parse_event.rb
