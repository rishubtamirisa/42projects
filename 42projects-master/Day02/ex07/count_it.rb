#!/usr/bin/env ruby

puts "parameters: " + ARGV.length.to_s


ARGV.each{|n| puts n + ": " + n.length.to_s}
