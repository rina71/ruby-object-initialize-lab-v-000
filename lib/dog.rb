class Dog
  def initialize(dog_name)
    @name = dog_name
  end
  def initialize(dog_breed)
    @breed = dog_breed
    if !dog_breed
      dog_breed = "Mutt"
  end
end
end
