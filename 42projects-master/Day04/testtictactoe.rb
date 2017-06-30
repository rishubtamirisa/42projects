#!/usr/bin/env ruby

puts "Welcome to Ruby Tic Tac Toe!"
h_line = "-----------"
v_line = "|"
space = "   "
puts ["#{space}" "#{v_line}" "#{space}" "#{v_line}\n" "#{h_line}"]
puts ["#{space}" "#{v_line}" "#{space}"  "#{v_line}" "#{space}\n" "#{h_line}"]
puts ["#{space}" "#{v_line}" "#{space}" "#{v_line}"]


square_1  = " 1 "
square_2  = " 2 "
square_3  = " 3 "
square_4  = " 4 "
square_5  = " 5 "
square_6  = " 6 "
square_7  = " 7 "
square_8  = " 8 "
square_9  = " 9 "

puts "Player1: Please choose your square."
puts square_1 + "#{v_line}" + square_2 + "#{v_line}" + square_3
puts "#{h_line}"
puts square_4 + "#{v_line}" + square_5 + "#{v_line}" + square_6
puts "#{h_line}"
puts square_7 + "#{v_line}" + square_8 + "#{v_line}" + square_9
