class Dog 
  def initialize(dog_name)
    @dogs_name = dog_name
  end 
  
  def name
    @dog_name
  end
  
  def name=(new_name)
     @dog_name = new_name
  end
  
  def breed
    @breed_name
  end
  
  def breed=(new_breed_name)
     @breed_name = new_breed_name
  end
end