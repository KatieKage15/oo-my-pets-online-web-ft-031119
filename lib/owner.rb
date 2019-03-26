class Owner

  attr_accessor :pets
  fishes = []
  cats = []
  dogs = []
  @@all = []

  def initialize(pets)
    @pets = {fishes: [], cats:[], dogs: []}
  end

  def self.all
    @@all
  end

  def buy_cat(name)
  end

  def buy_dog(name)
  end

  def buy_fish(name)
  end


end
