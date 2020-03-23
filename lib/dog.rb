class Dog(name)
  @name = name
  @bark = 'woof'

  def name(name)
    @name = name
  end

  def bark
    @bark = 'woof!'
  end


end



fido = Dog.new('fido')
