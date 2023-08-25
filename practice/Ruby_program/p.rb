# class Parent
#   def initialize(name)
#     @name = name
#   end
# end

# class Child < Parent
#   def initialize(name, age)
#     super(name)

#     @age = age
#   end

#   def details
#     puts "Name: #{@name}, Age: #{@age}"
#   end
# end

# child = Child.new("Alice", 25)
# child.details


class Student
  def self.name
    p "My name is Venkat"
    end

    def age
      p "My age is 19"
    end
end

my = Student.new
my.class.name
my.age











