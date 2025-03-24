# This is a comment
require "active_support/all"

my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"

pp 1.ordinalize
pp 3.ordinalize
pp 53.ordinalize
pp 2999.ordinalize

pp "table".pluralize
pp "tables".singularize
pp "ruby".pluralize
pp "rubies".singularize
