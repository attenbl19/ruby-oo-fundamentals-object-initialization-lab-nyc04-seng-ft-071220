class Dog
  def initialize(name, breed, no_breed = "Mutt")
     @name = name
     @breed = breed
     @no_breed = "Mutt"
  end
 
  def breed=(breed, name, no_breed)
    @breed = breed
    @name = name
    @no_breed = "Mutt"
  end
 
  def breed
    @breed
  end
end
