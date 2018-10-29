class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
  
    def name=(dogs_new_name)
    @this_dogs_name = dogs_new_name
  end
end

fido = Dog.new
fido.name = "Fido"
 
fido.name