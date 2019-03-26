class Owner

  attr_accessor :name, :pets
  attr_reader :species

  OWNERS = []

  def initialize(species)
    @species = species
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

  def say_species
    puts "I am #{species}"
  end
    
end
