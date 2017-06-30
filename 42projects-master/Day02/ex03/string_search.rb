#!/usr/bin/env ruby

string = ARGV[0]
query = "z"

if ARGV.length != 1
    puts "none"
else
    puts query * string.scan(query).length
end
