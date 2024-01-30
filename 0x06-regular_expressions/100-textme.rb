#!/usr/bin/env ruby

input = ARGV[0]
regex = /(?<=\[from:)(.*?)(?=\])|(?<=\[to:)(.*?)(?=\])|(?<=\[flags:)(.*?)(?=\])/
matches = input.scan(regex)
puts "#{matches[0][0]},#{matches[1][0]},#{matches[2][0]}"

