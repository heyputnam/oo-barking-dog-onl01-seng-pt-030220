class Dog
  def initilize(name, bark)
    @name = name
    @bark = bark
  end

  def name
    return @name
  end

  def name=(name)
    @name = name
  end

  def bark
    puts @bark
  end

  def bark=(bark)
    @bark = bark
  end

end
