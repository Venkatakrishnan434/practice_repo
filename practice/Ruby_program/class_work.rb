require 'byebug'
class A 
  byebug
  def self.student
    p "Hello Venkat"
  end
  
  def age
    p "My age is 20"
  end

end

a = A.new
a.class.student