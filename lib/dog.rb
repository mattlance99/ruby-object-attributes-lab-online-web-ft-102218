class Dog

 
  def name
    @name
  end
  
    def name=(dogs_new_name)
    @name = dogs_new_name
  end
end

fido = Dog.new
fido.name = "Fido"
 
fido.name