# This is a comment
require "active_support/all"

my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"

pp "what's yer name, feller?"

their_name = gets.chomp

pp "hello thar, " + their_name + " , you city slicker, you!"
