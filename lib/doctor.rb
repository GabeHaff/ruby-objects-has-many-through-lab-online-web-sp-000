class Doctor

attr_accessor :name, #patients

@@all = []

def initialize(name)
  @name = name 
  @@all << self 
end 

def self.all 
  @@all 
end 

def new_appointment(date,patient)

#date/inst of patient args 
#creates App. w relationship to doctor 
end 

def patients
  
  #iterates over apps. and collects patients that belong to each. 
end 

end #classend 
