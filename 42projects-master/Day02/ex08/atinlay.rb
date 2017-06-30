#!/usr/bin/env ruby

args = ARGV.map { |arg| arg.downcase}
vowels = ["a", "e", "i", "o", "u"]
args.each do |word|
    firstchar = word[0]
    if vowels.include?(firstchar)
        new_word = word + "way"
    else
        new_word = word[1...word.length] + firstchar + "ay"
    end
    puts new_word
end
