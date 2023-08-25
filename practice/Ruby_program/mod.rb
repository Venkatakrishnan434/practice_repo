require_relative "module.rb"
include Person
Person.sayhi("Venkat")
Person.saybye("Venkat")



# class Student
#   attr_accessor :name, :age

#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
# end

# s = Student.new("Venkat", 19)
# p s.name
# s.name = "Mari"
# p s.name