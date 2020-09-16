class Artist 
  attr_accessor :name, :songs 

  @@all = []

  def initialize(name)
    @name = name
 @songs = []
  end

  def self.all
    @@all
  end

  def new_song(title, genre)
    Song.new(title, self, genre)
  end

  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end 
end 
  