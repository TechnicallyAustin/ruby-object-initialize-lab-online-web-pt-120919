class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def breed= (breed)
    if breed == nil 
      @breed = "Mutt"
    else 
      @breed = breed
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