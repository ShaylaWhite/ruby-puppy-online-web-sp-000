class Dog

  attr_accessor :name
  
  @@all=[] 
   def initialize(name)
     @name= name
     @@all << self
   end
   
  def self.all
    @@all.each {|dog| puts dog.name}
    @@all.each {|dog| puts}
  end
   def clear_all
     @@all
     @@all.clear
   end

end
