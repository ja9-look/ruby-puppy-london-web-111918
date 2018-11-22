class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all
    puts @@all.self
  end
  
  def clear_all
    @@all.clear
  end
end