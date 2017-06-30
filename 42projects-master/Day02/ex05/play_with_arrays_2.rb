#!/usr/bin/env  ruby

array = Array.new
array = [2,8,9,48,8,22,-12,2]
newarray = array.select{|n| n - 5 > 0}


array2 = newarray.map {|n| n + 2 }

p array
p array2
