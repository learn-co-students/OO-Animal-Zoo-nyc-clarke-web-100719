class Zoo
    attr_accessor :name, :location
    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        @@all << self
    end

    def self.all 
        @@all
    end

    def animals
        Animal.all.select do |animal|
        animal.location == self
        end
    end

    def animal_species
        animal_array = []
        self.animals.select do |animal|
        animal_array << animal.species
        end
        return animal_array.uniq
    end

    def find_by_species(species)
        self.animals.select do |animal|
            animal.species == species
        end
    end

    def animal_nicknames
        Animal.all.select do |animal|
            if animal.location == self
               p animal.nickname
            end
        end
    end

    def self.find_by_location(location)
        @@all.select do |zoo_location|
            zoo_location.location == location
        end
    end
end
