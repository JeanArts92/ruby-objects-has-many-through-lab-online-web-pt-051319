class Appointment 
  attr_accessor :patient, :doctor
  
  @@all = [] 
  
  def self.all 
    @@all
  end 
  
  def initialize(date, patient, doctor)
    @date = date 
    @patient = patient 
    @doctor = doctor
    @@all << self 
  end 
  
  def new_appointment(date, patient)
    self.new(date, patient)
  end 
end 