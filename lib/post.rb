class Post 
  
  attr_accessor :author, :title  
  
  def initialize(title)
    @title = title 
    save 
  end 
  
  def save 
    @@all << self 
  end 
  
  
  
  
end 