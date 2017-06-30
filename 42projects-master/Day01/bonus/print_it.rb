#!/usr/bin/env ruby

    if ARGV.length != 2
	   puts "Invalid number of arguments"
    else
       File.open(ARGv[0], "w") do |file|
       file.syswrite(ARGV[0])
    end
    end
