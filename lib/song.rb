class Song 
  attr_accessor :name, :artist  
  
  @@all = []
  
  def self.all
    @@all
  end 
  
  def initialize(name)
    @name  = name 
    @@all << self 
  end 
  
  def artist_name
    artist.artist if artist
  end 
  
  def self.new_by_filename(name)
    
  end 
end 