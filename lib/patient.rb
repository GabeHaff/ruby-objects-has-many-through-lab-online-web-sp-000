class Patient 

attr_accessor :name
@@all = []

def initialize(name)
@name = name 
@@all << self 
end 

def self.all 
  @@all 
end 

def new_appointment(date,doctor)
Appointment.new(date,self,doctor)
end 

def appointments
  Appointment.all.select do |appt|
    appt.patient == self 
  #iterates through appts/returns ones with relation to self 
end 
end 

def doctors
  self.appointments.collect do |practitioner|
    practitioner.doctor
  #iterates over appts/collects doctor w appt relation
end 
end 

end #class
