#!/usr/bin/env ruby
puts ARGV[0].scan(/\bfrom:(.{11})\b|\bto:(\d*)\b|flags:(.{13})/).flatten.compact.join(',')
#puts ARGV[0].scan(/\bto:(\d*)\b/).join
#puts ARGV[0].scan(/flags:(.{13})/).join
