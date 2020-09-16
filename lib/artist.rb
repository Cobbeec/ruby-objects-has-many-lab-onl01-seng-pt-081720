class Artist
  attr_accessor :name, :songs 

  @@all = []
  
    def self.all
    @@all
  end

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end
end 