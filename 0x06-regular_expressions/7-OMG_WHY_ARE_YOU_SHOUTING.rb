#!/usr/bin/env ruby

input = ARGV[0]
regex = /[A-Z]/
puts input.scan(regex).join

