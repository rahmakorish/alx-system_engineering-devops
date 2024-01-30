#!/usr/bin/env ruby
puts ARGV[0].scan(/\bfrom:\b.{11}/).join
puts ARGV[0].scan(/\bto:\b\d*/).join
puts ARGV[0].scan(/\bflags:\b.{20}/).join
