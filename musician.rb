require File.dirname(__FILE__)+"/person.rb"

class Musician < Person

  attr_accessor :instrument

  def greet
    return "#{super} You also play the #{instrument}."
  end
  
  def initialize(firstname, lastname, age, instrument)
    super(firstname, lastname, age)
    @instrument = instrument
  end
  
end
