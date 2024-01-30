#!/usr/bin/env ruby

input = ARGV[0]
regex = /School/
puts input.scan(regex).join

