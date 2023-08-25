class Student

  @@class_Variable = "Venkat"

  def call
      p "My name is #{@@class_Variable}"   
  end
end

a = Student.new
a.call