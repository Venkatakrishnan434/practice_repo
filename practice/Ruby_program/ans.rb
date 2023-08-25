# class MyClass

# end

# module MyModule
# end

# puts MyClass.ancestors.inspect
# # Output: [MyClass, Object, Kernel, BasicObject]

# # puts MyModule.ancestors.inspect
# # # Output: [MyModule]

class Order 
end

p Order.instance_methods.size
p Order.class.superclass.superclass
# p Order.class
# # p Order.instance_of?(Class)
# p Order.class.superclass 
# p Order.class.superclass.superclass 
# p Order.class.superclass.superclass.superclass
# p Order.class.superclass.superclass.included_modules 


# module Venkat
# end

# p Venkat.class  #Module
# p Venkat.class.superclass #Object
# p Venkat.class.superclass.superclass #BasicObject
# p Venkat.class.superclass.included_modules #[Kernel]
