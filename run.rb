require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

spot = Animal.new("Dog", 30, "Spot")
bow = Animal.new("Dog", 15, "Bow")
baobao = Animal.new("Panda", 200, "Bao Bao")
gurten = Animal.new("Turtle", 50, "Gurten")
zteb = Animal.new("Zebra", 150, "Zteb")

bronxzoo = Zoo.new("Bronx Zoo", "New York")
houstonzoo = Zoo.new("Houston Zoo", "Texas")

bronxzoo.add_animal(zteb)
bronxzoo.add_animal(gurten)

binding.pry
puts "done"