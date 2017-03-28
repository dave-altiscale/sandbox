#!/usr/bin/env ruby
#
# rpm.reverse.split('.', 2).map(&:reverse).reverse
#
# mesa-dri-filesystem-9.2-0.5.el6_5.2.x86_64

raw = File.open('102-ruby-rpm-output.txt').read

raw.each_line do |line|
  (rpm_n, rpm_v, rpm_a) = line.reverse.split('.', 3).map(&:reverse).reverse
  print "#{rpm_n} | #{rpm_v} | #{rpm_a}"
end
