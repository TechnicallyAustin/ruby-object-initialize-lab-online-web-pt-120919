class Dog 
  def initialize(breed, name)
    @breed = breed
    @name = name
  end
  def breed= (breed)
    @breed = breed
    if breed == nil 
      breed = "Mutt"
    end
    
  end
  def breed
    @breed
  end
  
  def name= (name)
    @name = name
  end
  
  def name 
    @name
  end
  
end