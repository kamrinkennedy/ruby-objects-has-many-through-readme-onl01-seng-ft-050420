class Waiter
  attr_accessor :name, :yrs_experience
  @@all = []
  
  def initialize(name, yrs_experience)
    self.name = name 
    self.yrs_experience = yrs_experience
  end
  
  
end