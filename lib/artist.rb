class Artist 
  attr_accessor :name 
  
  @@all = []
  
  def self.all
    @@all 
  end 
  
  def initialize(name)
    @name = name 
    @@all << self 
  
  end 
  
  def songs
    
  end 
  
  def add_song(song)
    Song.new(song)
  end 
end