class Song
  @@all = []
  attr_accessor :name, :artist 
  def initialize(name)
    @name = name
    @@all << self  
  end 
  
  def artist_name 
    if self.artist 
      self.artist.name 
    else 
      nil 
    end 
  end 
  
  def self.all
    @@all 
  end 
end 