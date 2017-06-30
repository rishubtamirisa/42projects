#!/usr/bin/env ruby


b1 = Array.new
b1[0] = '0'
b1[1] = '1'
b1[2] = '2'
b1[3] = '3'
b1[4] = '4'
b1[5] = '5'
b1[6] = '6'
b1[7] = '7'
b1[8] = '8'


puts "Welcome to Intergalactic Tic Tac Toe! "
puts "Choose a number to insert x:"
    puts " #{b1[0].to_s} | #{b1[1].to_s} | #{b1[2].to_s}"
    puts "-----------"
    puts " #{b1[3].to_s} | #{b1[4].to_s} | #{b1[5].to_s}"
    puts "-----------"
    puts " #{b1[6].to_s} | #{b1[7].to_s} | #{b1[8].to_s}"
while 0 <= 1
    def print_board (x)
        b1 = Array.new
        b1[0] = '0'
        b1[1] = '1'
        b1[2] = '2'
        b1[3] = '3'
        b1[4] = '4'
        b1[5] = '5'
        b1[6] = '6'
        b1[7] = '7'
        b1[8] = '8'
        puts "Choose a number to insert x:"
    
    
        if x == '0'
            b1[0] = 'x'
            puts " #{b1[0].to_s} |   |   "
            puts "-----------"
            puts "   |   |   "
            puts "-----------"
            puts "   |   |   "
        end

        if x == '1'
            b1[1] = 'x'
            puts "   | #{b1[1].to_s} |   "
            puts "-----------"
            puts "   |   |   "
            puts "-----------"
            puts "   |   |   "
        end
        if x == '2'
            b1[2] = 'x'
            puts "   |   | #{b1[2].to_s} "
            puts "-----------"
            puts "   |   |   "
            puts "-----------"
            puts "   |   |   "
        end
    end
    print_board (gets.chomp)
end


