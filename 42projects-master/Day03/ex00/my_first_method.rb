#!/usr/bin/env ruby

string = ARGV.to_s

def upperReturn(string)
    if (string.length > 10)
        puts string.upcase
    else
        puts "nil"
    end
end

upperReturn string
