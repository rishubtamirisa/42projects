#!/usr/bin/env ruby
require 'net/http'
require 'json'


url = "http://btc42.42.us.org/value.json/?user_token=xkzv5JnqSA3L9sEsthT4"
uri = URI(url)
response = Net::HTTP.get(uri)
answer = JSON.parse(response)
puts answer["current"]

