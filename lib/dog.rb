class Dog
  def bark
    puts "Woof!"
  end

  def name(dog_name)
    @name = dog_name
  end

  def name=(dog_name)
    @name = dog_name
  end

  def name
    name = @name
  end

end
