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
  self.find(name) ? self.find(name) : self.new(name)
end

def self.find(name)
  self.all.find {|artist| artist.name == name }
end 

def print_songs
end 

  
  
  def add_song_by_title(title)
    song = Song.new(title)
    song.artist = self 
  end 
end