class Owner

  attr_accessor :pets

  OWNERS = []

  def initialize(pets)
    @pets = pets
    OWNERS << self 
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    OWNERS
  end

  
end
