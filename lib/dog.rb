class Dog
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def bark=(bark)
    @bark = bark
  end
  def bark
    @bark
  end

  puts 'woof!'
end

fido = Dog.new
fido.bark = 'bark!'
