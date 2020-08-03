class Dog
  def initialize(breed, name)
    @breed = breed
    @name = name
  end
 
  def breed=(breed)
    @breed = breed
    @Mutt = Mutt
  end
 
  def breed
    @breed
  end
end

Fido = Dog.new()