require 'pry'

class Doctor 
  attr_accessor :name, :date, :patient
  @@all = [] 
  
def self.all
  @@all 
end 

def initialize(name)
  @name = name 
  @@all << self 
end

def new_appointment(name, date)
  self.Patient.new(name, date)

end 

end 