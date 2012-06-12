class Person
  attr_accessor :firstname, :lastname, :age
    
  def greet
    return "your name is #{firstname} #{lastname} and you are #{age} years old."
  end
  
  def initialize(firstname, lastname, age)
    @firstname = firstname
    @lastname = lastname
    @age = age
  end
  
end
