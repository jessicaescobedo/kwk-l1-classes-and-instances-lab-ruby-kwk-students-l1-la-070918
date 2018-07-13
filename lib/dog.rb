# dog.rb
class Dog 
  attr_accessor :name 
  def initialize(name)
    @name = name 
  end 
end 

dogs = Dog.new("fido","snoopy","lassie")

puts dogs.name 