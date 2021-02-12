class Artist 
  attr_accessor :artist 
  
  @@all = []
  
  def self.all
    @@all 
  end 
  
  def initialize(name)
    @artist = name 
    @@all << self 
  
  end 
  
  def songs
    
  end 
  
  def add_song(song)
    song.name = self 
  end 
end