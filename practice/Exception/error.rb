def divide_numbers(a, b)
  raise ArgumentError, "Cannot divide by zero." if b.zero?
  a / b
end

begin
  result = divide_numbers(10, 0)
  puts "Result: #{result}"
rescue ArgumentError => e
  puts "Error: #{e.message}"
end
