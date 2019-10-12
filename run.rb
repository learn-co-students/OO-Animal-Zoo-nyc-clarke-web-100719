require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

zoo1 = Zoo.new("Nature is life", "NY")
zoo2 = Zoo.new("Wild life", "NJ")
zoo3 = Zoo.new("Connect", "NY")

animal1 = Animal.new("lion", 300, "Alex")
animal2 = Animal.new("lion", 400, "Zimba")
animal3 = Animal.new("panda", 500, "Sip")

binding.pry
puts "done"
