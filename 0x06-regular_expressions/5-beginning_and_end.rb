#!/usr/bin/env ruby

input = ARGV[0]
regex = /^h.n$/
puts input.scan(regex).join

