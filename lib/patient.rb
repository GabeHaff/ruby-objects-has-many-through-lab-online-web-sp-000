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

end 

def appointments
  
  #iterates through appts/returns ones with relation to self 
end 

def doctors
  
  #iterates over appts/collects doctor w appt relation
end 

end #class
