class Animal
    attr_reader :species, :nickname
    attr_accessor :weight, :location
    @@all = []

    def initialize(species, weight, nickname, location)
        @nickname = nickname
        @weight = weight
        @species = species
        @location = location
        @@all << self
    end

    def self.all
        @@all
    end

    def zoo
        self.location
    end

    def self.find_by_species(species)
        @@all.select do |animal|
            animal.species == species
        end
    end

end
