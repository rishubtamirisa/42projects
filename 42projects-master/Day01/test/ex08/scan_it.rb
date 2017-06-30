#!/usr/bin/env ruby

if ARGV.length != 2
    print "none"
    else
        occurences = ARGV[1].scan(ARGV[0]).length
        if occurences == 0
            print "none"
        else
            puts occurences
        end
    end
