class Dog 
  def initialize(breed, name)
    attr_accessor :breed, :name 
    if breed == nil 
      breed = "Mutt"
    end
  end
end