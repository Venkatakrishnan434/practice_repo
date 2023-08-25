def divide(a, b)
  if b == 0
    raise RuntimeError, "Division by zero is not allowed."
  else
    a / b
  end
end

begin
  result = divide(10, 0)
rescue RuntimeError => e
  puts "Error: #{e.message}"
end
