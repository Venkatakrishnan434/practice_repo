# class Student 
#   def initialize(name)
#     @name = name
#   end

#   def method1
#     puts "Name is #{@name}"
#   end
# end
# class Boy < Student
#   def initialize(name, color)
#     @color = color
#   end
# end

# b = Boy.new("Venkat", "White")
# b.method1

class Student 
  def initialize(name)
    @name = name
  end

  def method1
    puts "Name is #{@name}"
  end
end
class Boy < Student
  def initialize(name, color)
    super(name)
    @color = color
  end

  def method1
    super
    puts "Student color is #{@color}"
  end
end

b = Boy.new("Venkat", "White")
b.method1


