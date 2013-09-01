#!/usr/bin/ruby

result = open("| /Develop/adt-bundle-mac/sdk/platform-tools/adb shell getevent")
while !result.eof
print "@" + result.gets
end
result.close


