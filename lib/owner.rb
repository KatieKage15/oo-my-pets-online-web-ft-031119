class Owner

  attr_accessor :fishes, :cats, :dogs
  fishes = []
  cats = []
  dogs = []

  def initialize(pets)
    @pets = {fishes: [], cats:[], dogs: []}
  end
end
