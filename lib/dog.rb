class Dog
  def initialize(dog_name,dog_breed)
    @name = dog_name
    @breed = dog_breed

    if !dog_breed
      dog_breed = "Mutt"
  end
end
end
