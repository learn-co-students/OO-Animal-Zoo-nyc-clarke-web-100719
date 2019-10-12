class Animal

    attr_accessor :weight 
    attr_reader :species, :nickname, :zoo
    @@all =[]

    def self.all
        @@all
    end

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = Zoo.all.sample

        self.class.all << self
    end

    def self.find_by_species(species)
        all.select{|animal| animal.species == species}
    end

end
