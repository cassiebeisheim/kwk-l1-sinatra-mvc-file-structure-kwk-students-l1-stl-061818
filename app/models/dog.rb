class Dog 
  total=0 
  attr_accessor(:name,:breed,:age)
@@counter = 0
  
  def initialize(name,breed,age)
    @name = name
    @breed = breed
    @age = age
   @@counter += 1
  end
  
  def get_name
    "this dog's name is #{@name}"
  end
  
  def get_breed
    "this dog's breed is #{@breed}"
  end 
  
  def get_age
    "this dog's age is #{@age}"
  end 
  
  
  end