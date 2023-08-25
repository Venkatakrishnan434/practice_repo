class Whole
end




class Student < Whole
  def name
    puts "Hello venkat"
  end

  # def check
  #   if self.is_a?(Student)
  #     puts "Student class object"
  #   else
  #     puts "Not a Student class object"
  #   end
  # end
end

class Boy < Student
  def age
    puts "My age is 20"
  end
end  

b = Boy.new
p b.is_a?(Whole)