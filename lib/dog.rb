class Dog
  def initialize (name, bark)
    @name = name
    @bark = bark
  end

  def name
    puts @name
  end

  def bark
    puts @bark
  end
end

fido = Dog.new('fido', 'woof!' )  

fido.name
fido.bark
