class MyClass
  @@class_variable = 0

  def self.get_class_variable
    p "I am class_Variable #{@@class_variable}"
  end

  def self.modify_class_variable(value)
    @@class_variable = value
  end
end
MyClass.get_class_variable
MyClass.modify_class_variable(1)
MyClass.get_class_variable

# class MyClass
#   @@class_variable = 0

#   def get_class_variable
#     p "I am class_Variable #{@@class_variable}"
#   end

#   def modify_class_variable(value)
#     @@class_variable = value
#   end
# end
# my = MyClass.new
# my.get_class_variable
# my.modify_class_variable(1)
# my.get_class_variable