class Student
 attr_accessor :name, :age 
 def initialize(name, age)
   @name = name
   @age = age
 end 

 def name
     @name
 end

 def age
  @age
 end

#  def set_name=(name)
#   @name = name
#  end
end

obj = Student.new("Venkat", 19)
p obj.name
p obj.age

obj.name = "Mari"
obj.age = 20

p obj.name
p obj.age







# class A
#   public
#   def method
#     p "I am public method"
#   end

#   private
#    def method1
#     p "I am private method"
#    end

#    protected
#    def method2
#     p "I am protected method"
#    end

#    public
#    def method3
#     method1
#    end

#    def method4
#     method2
#    end

#    def sample
#     s = A.new
#     s.method2
#    end
   
# end

# a = A.new
# a.method
# a.method3
# a.sample
