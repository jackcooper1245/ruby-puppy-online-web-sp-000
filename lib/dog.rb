class Dog 
  
  attr_accessor:name
  def initialize(name)
    @name = name
    @@all << self
  end
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog, methods|
      if methods == @name
        print methods
      end
    end
  end
  
end