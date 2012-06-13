require File.dirname(__FILE__)+"/person.rb"

class Musician < Person

  attr_accessor :instrument
  
  def initialize(first_name, last_name, age, instrument)
    super(first_name, last_name, age)
    @instrument = instrument
  end
  
end
