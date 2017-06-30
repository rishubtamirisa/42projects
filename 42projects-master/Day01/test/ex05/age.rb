#!/usr/bin/env ruby

print "Please tell me your age: "

age = gets.chomp.to_i
age10 = age + 10
age20 = age + 20
age30 = age + 30

puts "You are currently " + age.to_s + " years old."
puts "In 10 years, you'll be " + age10.to_s + " years old"
puts "In 20 years, you'll be " + age20.to_s + " years old"
puts "In 30 years, you'll be " + age30.to_s + " years old"
