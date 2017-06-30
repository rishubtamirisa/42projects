#!/usr/bin/env ruby

def great_births(historical_figs)
    sorted_figs = historical_figs.sort_by{|key, value| value[:year_of_birth]}
    sorted_figs.each do |arr|
        info = arr[1]
        puts "#{info[:name]} is a great person born in #{info[:year_of_birth]}."
    end
end

women_in_science = {
    :ada => { :name => "Ada Lovelace", :year_of_birth => "1815" },
    :cecilia => { :name => "Cecila Payne", :year_of_birth => "1900" },
    :lise => { :name => "Lise Meitner", :year_of_birth => "1878" },
    :grace => { :name => "Grace Hopper", :year_of_birth => "1906" }
}
great_births women_in_science
