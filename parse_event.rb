#!/usr/bin/ruby

while line = STDIN.gets
  if line =~ /event2/ then next; end
  if line =~ /event4/ then next; end
  if line =~ /event/ then line = line.gsub(/.*event/, ''); end
  if a = line.split
    if a.size >= 1 then print "@ " + a[0].hex.to_s; end
    if a.size >= 2 then print " " + a[1].hex.to_s; end
    if a.size >= 3 then print " " + a[2].hex.to_s; end
    if a.size >= 4 then print " " + a[3].hex.to_s; end
    if a.size > 0 then print "\n"; end
  end
end


