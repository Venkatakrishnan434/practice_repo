class Calculator
  attr_accessor :number1, :number2
  def initialize(number1, number2)
    @number1 = number1
    @number2 = number2
  end 
  def adding
    puts "Adding of #{@number1} and #{@number2} is: #{@number1 + @number2}"
  end

  def sub 
    puts "Subtraction of #{@number1} and #{@number2} is: #{@number1 - @number2}"
  end

  def multi
    puts "Multiplication of #{@number1} and #{@number2} is: #{@number1 * @number2}"
  end

  def divide
    puts "Division of #{@number1} and #{@number2} is: #{@number1 / @number2}"
  end
end

a = Calculator.new(1,2)
a.adding
a.sub
a.multi
a.divide
puts 
a.number1 = 2
a.number2 = 0

a.adding
a.sub
a.multi
a.divide