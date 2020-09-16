class Post  
  attr_accessor :name, :author, :genre
  
  @@all = []
  
  def initialize(name)
    @name= name
    @artist=artist
    @genre=genre
    @@all << self
  end
  
  def self.all
    @@all
  end
  