#!/usr/bin/env ruby

input = ARGV[0]
regex = /h{4,}tn/
puts input.scan(regex).join

