class Owner

  attr_accessor :pets
  fishes = []
  cats = []
  dogs = []
  @@all = []

  def initialize(pets)
    @pets = {fishes:=> [], cats=> [], dogs:=> []}
  end

  def self.all
    @@all
  end

end
