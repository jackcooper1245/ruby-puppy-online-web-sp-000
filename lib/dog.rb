require 'pry'
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
    binding.pry
    @@all.each do |dog|
    end
  end
  
end