#!/usr/bin/env ruby

arg = ARGV[0]

if arg.match?(/[A-Z]+/)
    puts arg.scan(/[A-Z]+/).join
end

