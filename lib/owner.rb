class Owner

  attr_accessor :pets

  OWNERS = []

  def initialize(pets, species = "human")
    @pets = pets
    OWNERS << self
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    OWNERS
  end

  def self.count
    OWNERS.count
  end

  def self.reset_all
    OWNERS.clear
  end
end
