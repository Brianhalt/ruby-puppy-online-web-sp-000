class Dog
 
  @@all = []
 
  attr_accessor :name

  def clear_all
    @@all.clear
  end
    
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
end