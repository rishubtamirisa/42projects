#!/usr/bin/env ruby

print "What you gotta say?: "
x= gets.chomp

    while x != "STOP!"
        print "I got that! Anything else?: "
        y = gets.chomp
        break if x == "STOP!"
        break if y == "STOP!"
        end



