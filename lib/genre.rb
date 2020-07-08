class Genre 

attr_accessor :name , :artist

@@all = []

def initialize(name)
  @name = name 
  @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
    def songs
    Song.all.select do |song|
      song.genre == self
    end  
end
  
  
  def artists
    self.songs.collect do |song|
      song.self
    #iterate over songs /"collect" artist
    
    
    #self.songs.collect do |song|
      #song.genre
  end 
end 

end#class end 