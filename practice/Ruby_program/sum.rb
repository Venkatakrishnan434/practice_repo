class ClassA
  def method
    return "This is a method_from_class_A"
  end
end

class ClassB
  def initialize
    @method_from_class_A=instance.method
  end
  def method_calls_method
    @method_from_class_A
  end
end


instance=ClassA.new

instance2=ClassB.new

puts instance2.method_calls_method