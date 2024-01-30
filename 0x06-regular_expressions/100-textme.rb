#!/usr/bin/env ruby

log_line = ARGV[0]

sender = log_line.scan(/\[from:(.*?)\]/).flatten[0]
receiver = log_line.scan(/\[to:(.*?)\]/).flatten[0]
flags = log_line.scan(/\[flags:(.*?)\]/).flatten[0]

puts "#{sender},#{receiver},#{flags}"

