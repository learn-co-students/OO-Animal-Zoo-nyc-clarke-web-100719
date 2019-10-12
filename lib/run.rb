require_relative "./Animal.rb"
require_relative "./Zoo.rb"
require 'pry'


zoo1 = Zoo.new("zoo1", "Somewhere")
zoo2 = Zoo.new("zoo2", "Middle of Somewhere")
zoo3 = Zoo.new("zoo3", "Somewhere")

animal1 = Animal.new("Cat", 50, "animal1", zoo1)
animal2 = Animal.new("Cat", 200, "animal2", zoo2)

animal3 = Animal.new("Dog", 70, "animal3", zoo2)
animal4 = Animal.new("Dog", 100, "animal4", zoo2)

animal5 = Animal.new("Rat", 69, "animal5", zoo2)
animal6 = Animal.new("Rat", 100, "animal6", zoo2)
animal7 = Animal.new("Rat", 80, "animal7", zoo1)



#p zoo1.name
#p zoo1.location
#p animal1.nickname
#p animal3.species
#p animal6.weight
#p zoo1.animals
#p animal3.zoo
#p Animal.find_by_species("Rat")
##p zoo1.animal_species
# p zoo1.find_by_species("Cat")
# p zoo1.animal_nicknames
#p Zoo.find_by_location("Somewhere")
