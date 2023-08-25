# require 'byebug'
module Persistence
  def self.included(klass)
    klass.extend(Student)  #Boy.extend(Student)
  end

  module Student
    def age
     p "My age is 20"
    end
  end
  
  def name
    p "My name is Venkat"
  end

end
 
class Boy
  include Persistence
end

b = Boy.new
b.name
Boy.age

