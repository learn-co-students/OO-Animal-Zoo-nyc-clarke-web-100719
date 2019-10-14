class Animal
    attr_reader :species, :nickname
    attr_accessor :weight, :zoo

    @@all = []

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        self.class.all << self
    end

    def self.find_by_species(species)
        self.all.select { |animal| animal.species == species}
    end

    def self.all
        @@all
    end
end
