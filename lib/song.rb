class Song 
  attr_accessor :title, :artist  
  
  @@all = []
  
  def self.all
    @@all
  end 
  
  def initialize(title)
    @title = title 
  end 
  
  def artist_name
    artist.artist if artist
  end 
  
end 