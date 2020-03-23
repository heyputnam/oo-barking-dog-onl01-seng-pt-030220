class Dog
  def initilize(name)
    @name = name
  end

  def name
    return @name
  end

  def name=(name)
    @name = name
  end

  def bark
    puts "woof!"
  end
end
