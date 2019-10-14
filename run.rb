require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here


##Zoo

zoo1 = Zoo.new("bayridge Zoo", "Bayridge location")
zoo2 = Zoo.new("Prospect Zoo", "prospect location")
zoo3 = Zoo.new("bushik Zoo", "brooklyn location")
zoo4 = Zoo.new("brooklyn Zoo", "brooklyn location")
zoo5 = Zoo.new("manhattan Zoo", "manhattan location")
zoo6 = Zoo.new("west vilage Zoo", "west-vilage location")
zoo7 = Zoo.new("bronks Zoo", "unknow location")
zoo8 = Zoo.new("casablanca Zoo", "casablanca location")
zoo9 = Zoo.new("amazon Zoo", "brazil location")

##Animal 

animal1 = Animal.new("hmak", "dog", 85,zoo1)
animal2 = Animal.new("jdid", "lion", 300,zoo4)
animal3 = Animal.new("chi smiya", "cat", 20,zoo3)
animal4 = Animal.new("sniya wahdakhra", "dog", 70,zoo4)
animal5 = Animal.new("ara wcan", "racone", 39, zoo1)
animal6 = Animal.new("lol", "cat", 15,zoo6)
animal7 = Animal.new("ghi ktab", "dog", 100,zoo5)
animal8 = Animal.new("max", "dog", 71,zoo2)
animal9 = Animal.new("jack", "cat", 10,zoo3)
animal10 = Animal.new("rex", "dog", 86,zoo1)
animal11 = Animal.new("linda", "cat", 22,zoo8)





binding.pry
puts "done"
