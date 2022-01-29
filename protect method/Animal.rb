class Animal
  def animal_call
    protect_me
  end
  protected
  def protect_me
    p "protect_me called from #{self.class}"
  end  
end

class Mammal < Animal
  def mammal_call
    protect_me
  end
end 

class Amphibian < Animal
  def amphi_call
    Mammal.new.protect_me #Receiver same as self
    self.protect_me  #Receiver is self
  end   
end

# n= Animal.new
# n.animal_call 
# n.protect_me 

# m= Mammal.new
# m.mammal_call
# m.protect_me

o= Amphibian.new
o.amphi_call