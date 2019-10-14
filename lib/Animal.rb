class Animal

  attr_reader :nickname, :species
  attr_accessor :weight, :zoo

 @@all = []

    def initialize(nickname,species,weight,zoo)
        @nickname = nickname
        @species = species
        @weight = weight
        @zoo = zoo
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_species(specie_arg)
        self.all.select {|animal| animal.species == specie_arg}
    end

end
