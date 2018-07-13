# dog.rb
class Dog 
  
  attr_accessor :fido, :snoopy, :lassie 
  
  def initialize(fido,snoopy,lassie)
    @fido = fido
    @snoopy = snoopy
    @lassie = lassie
  end 
end 

dogs_name = Dog.new("Fido","Snoopy","Lassie")

puts dogs_name.fido
puts dogs_name.snoopy
puts dogs_name.lassie