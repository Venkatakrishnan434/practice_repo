# class Student
#   @@student_count = 0

#   def initialize(name, age)
#     @name = name
#     @age = age
#   end

#   def total
#     @@student_count =+ 1
#     p "Total student is #{@@student_count}"
#   end
  
# end

# a = Student.new("Venkat", 19)
# b = Student.new("Krish", 18)
# b.total

# class Student
#   @@name = "Venkat"

#   def self.boy
#     @@name
#   end

#   def ins
#     []
#   end
# end

# p Student.boy

# s = Student.new
# s.ins


# def coffee
#   puts self
# end

# coffee
# main
  

class Example
  def do_something
    banana = "variable"

    puts banana
    puts self.banana
  end

  def banana
    "method"
  end
end

Example.new.do_something

# "variable"  => puts banana
# "method"    => puts self.banana
