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
  
  
  def add_song(song)
    song.artist = self 
    
  end
  
  def add_song_by_title(title)
    song = Song.new(title)
    song.author = self 
  end 
end