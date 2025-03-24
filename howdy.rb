# This is a comment
require "active_support/all"

my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"

pp "what's your name?"

their_name = gets.chomp

pp "hello there, " + their_name + "!"
