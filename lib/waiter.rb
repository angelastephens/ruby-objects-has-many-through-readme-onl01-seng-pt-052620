class Waiter
  
  attr_accessor :name
  
  @@all=[]
  
  def initialize(name,years)
    @name=name
    @years=years
    @@all << self
    
  end
  
  def self.all
    @@all
  end
  
  def new_meal(waiter,total,tip=0)
    Meal.new(self,customer,total, tip)
  
  end
  

end