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
      puts 'woof!'
  end


end

fido = Dog.new
fido.bark = 'bark!'
