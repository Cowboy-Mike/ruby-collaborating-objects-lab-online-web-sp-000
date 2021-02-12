class Song 
  attr_accessor :title, :name 
  
  def initialize(title)
    @title = title 
  end 
  
  def artist_name
    artist.name if artist
  
end 