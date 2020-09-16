class Post  
  attr_accessor :name, :author , :title 
  
  @@all = []
  
  def initialize(name)
    @name= name
    @author=author 
    @title=title 
    @@all << self
  end
  
  def self.all
    @@all
  end
end 