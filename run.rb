require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("zoo1", "NY")
zoo2 = Zoo.new("zoo2", "LA")
zoo3 = Zoo.new("zoo3", "NY")

animal1 = Animal.new("cat", 25, "steve", zoo1)
animal2 = Animal.new("dog", 20, "jacob", zoo1)
animal3 = Animal.new("dog", 19, "jack", zoo1)
animal4 = Animal.new("dog", 18, "john", zoo1)
animal5 = Animal.new("lizard", 4, "derek", zoo1)

animal6 = Animal.new("rhino", 100, "gregory", zoo2)
animal7 = Animal.new("goldfish", 0.5, "buddy", zoo2)


binding.pry
puts "done"
