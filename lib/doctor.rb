class Doctor

attr_accessor :name, #patient

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

#def new_song(name,genre) 
 # Song.new(name,self,genre)
#end 


end 

def patients
  
  #iterates over apps. and collects patients that belong to each. 
end 

end #classend 
