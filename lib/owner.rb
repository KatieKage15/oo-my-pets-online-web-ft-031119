class Owner
  # code goes here
  attr_accessor :fishes, :cats, :dogs
  fishes = []
  cats = []
  dogs = []

  def initialize(pets)
    @pets = pets
  end
end
