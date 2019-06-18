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

def new_appointment(date, patient)
  self.Appointment(date, patient)

end 

end 