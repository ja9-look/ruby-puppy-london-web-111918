class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def name
    @name
  end
  
  def all
    @@all.each {|name| puts self.name}
  end
  
  def self.clear_all
    @@all.clear
  end
end