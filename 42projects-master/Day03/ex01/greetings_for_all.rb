#!/usr/bin/env ruby


    def greetings(str = "noble stranger")
        if str.is_a? String
            puts "Hello " + str
        elsif !str.is_a? String
            puts "Error! That doesn't sound like a name!"
        end
    end

greetings "Rishub"
greetings
greetings 14
