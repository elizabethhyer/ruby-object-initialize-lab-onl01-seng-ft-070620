class Dog
 # def initialize(name)
  #  @name = name
  #end
 
  #ef name=(name)
   # @name = name
  #nd
 
  #def name
   # @name
  #end
  
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end

lassie = Dog.new("Collie")
 
lassie.breed