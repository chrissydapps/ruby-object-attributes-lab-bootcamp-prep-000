class Dog
  def initialize(name, breed)
    @name = name
    @breed = name
  end

  def name=(new_name)
    @name = new_name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def name(name)
    @name
  end

  def breed
    @breed
  end
end
