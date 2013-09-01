#!/usr/bin/ruby

while line = STDIN.gets
  if line =~ /event5/
    a = line.split
    print "@" + a[1].hex.to_s + " " + a[2].hex.to_s + " " + a[3].hex.to_s
  end
end


