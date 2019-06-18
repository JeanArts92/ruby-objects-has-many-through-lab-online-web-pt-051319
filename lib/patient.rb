class Patient 
  attr_accessor :name, :doctor, :date, :appointment
  
  @@all = [] 
  
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_appointment(doctor, date)
    self.Appointment
  end 
    
end 