#!/usr/bin/env ruby
puts ARGV[0].scan(/\bfrom:(.?.{11})\b|\bto:(.?\d*)\b|flags:(.{12,13})/).flatten.compact.join(',')
