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
  
  
  
  
  
  
  
  
#   def best_tipper
#   best_tipped_meal = Meal.max do |meal_a, meal_b|
#     meal_a.tip <=> meal_b.tip
#   end
 
#   best_tipped_meal.customer
# end

end