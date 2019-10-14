class Zoo
attr_accessor :name, :location
@@all = []
    def initialize(name,location)
        @name = name
        @location = location
        @@all << self
    end


    def self.all
        @@all
    end

    def animals
        Animal.all.select {|animal| animal.zoo == self}
    end

    def animal_species
         animals.map {|animal| animal.species}.uniq
    end

    def find_by_species(specie_arg)
        animals.select {|animal| animal.species == specie_arg}
        end


        def animal_nicknames
            animals.select {|animal| animal.nickname}
        end

        def self.find_by_location(location_arg)
            self.all.select {|zo| zo if zo.location == location_arg}
        end

        
end

