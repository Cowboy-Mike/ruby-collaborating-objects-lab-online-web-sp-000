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
    Song.all.select {|song| song.artist == self}
  end 
  
  def add_song(song)
    song.artist = self 
    
  end
  
  def self.find_or_create_by_name(name)
  end 
  
  
  def add_song_by_title(title)
    song = Song.new(title)
    song.artist = self 
  end 
end