class Artist 
  attr_accessor :name, :genre
  
  @@all = []

def initialize(name)
  @name = name 
  @@all << self 
end 

def self.all 
  @@all 
end 

def new_song(name,genre) 
  Song.new(name,self,genre)
  #creates new song w/relationship to artist
end 

def songs
  Song.all.select do |song|
    song.artist == self 
#iterate through "Songs", finds ones with relationship to artist #"select"
end 
end 

def genres 
    self.songs.collect do |song|
      song.genre
#same as #songs, but with genres 
end 
end  


 end  #class end 