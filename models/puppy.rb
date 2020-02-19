class Puppy 
    attr_accessor :name, :breed, :age
    @@all = []
      
    def initialize(nev)
        @name = nev[:name]
        @breed = nev[:breed] 
        @age =  nev[:age]
        @@all << self
    end

    def self.all 
        @@all
    end
end
