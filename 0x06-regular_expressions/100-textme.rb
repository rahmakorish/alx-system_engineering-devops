#!/usr/bin/env ruby
puts ARGV[0].scan(/[^(from) a-z0-9]/).join
