class Animal
  def intro_animal
    class_name
  end
  private
  def class_name
    p "I am a #{self.class}"
  end
end

class Amphibian < Animal
  def intro_amphibian
    class_name
  end 
end 

# n = Animal.new
# n.intro_animal 
# n.class_name 

m= Amphibian.new
m.intro_amphibian 
m.class_name 