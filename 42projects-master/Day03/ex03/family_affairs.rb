#!/usr/bin/env ruby

def find_the_gingers(family)
    family.select!{|name, color| color == :red }
    return family.keys
end

Dupont_family = {
    "matthew" => :red,
    "mary" => :blonde,
    "virginia" => :brown,
    "gaetan" => :red,
    "fred" => :red,
}
p find_the_gingers Dupont_family
