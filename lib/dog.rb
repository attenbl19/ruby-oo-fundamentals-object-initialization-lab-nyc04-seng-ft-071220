class Dog
  def initialize(name, breed, no_breed = "Mutt")
     @name = name
     @breed = breed
     
  end
 
  def breed=(breed)
    @breed = breed
    
  end
 
  def breed
    @breed
  end
end
