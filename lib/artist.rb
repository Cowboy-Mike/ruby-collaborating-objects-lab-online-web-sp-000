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
  
  def add_songs(song)
  end 
end