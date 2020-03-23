class Dog
  def initialize (name, bark)
    @name = name
    @bark = bark
  end

  def name
    return @name
  end

  def bark
    return @bark
  end
end



fido = Dog.new('fido', 'woof!' )
