#!/usr/bin/env ruby

input = ARGV[0]
regex = /hb?tn/
puts input.scan(regex).join

