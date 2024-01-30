#!/usr/bin/env ruby

input = ARGV[0]
regex = /^\d{10}$/
puts input.scan(regex).join

