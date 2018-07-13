# dog.rb
class Dog 
  
  attr_accessor :fido, :snoopy, :lassie 
  
  def initialize(fido,snoopy,lassie)
    @fido = fido
    @snoopy = snoopy
    @lassie = lassie
  end 
end 

dogs = Dog.new("fido","snoopy","lassie")

puts dogs.name 