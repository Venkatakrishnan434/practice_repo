class A
  def initialize(name = "Hello")
    @name = name
  end

  def method1(params)
    puts "#{@name}"
    puts "#{params.method2}"
  end
end

class B
  def initialize(age = 12)
    @age = age
  end

  def method2
    @age
  end
end

b = B.new
a = A.new
a.method1(b)










# a = A.new
# a.method1




