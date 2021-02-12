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
    song = name.split(" - ")[1]
    artist = name.split (" - ")[0]
    new_song = self.new(song)
    new_song.artist_name = artist_name
    new_song 
    
    
  end 
end 