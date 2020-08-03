class Dog
  def initialize(name, breed, no_breed = "Mutt")
     @name = name
     @breed = breed
     @no_breed = "Mutt"
  end
 
  def breed=(breed)
    @breed = breed
    
  end
 
  def breed
    @breed
  end
end
