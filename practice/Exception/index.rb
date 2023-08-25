# # # begin
# # #   arr = [1, 2, 3]
# # #   puts arr[5]
# # # rescue IndexError => e
# # #   puts "Error: #{e.message}"
# # # end

# # # Example 3: Using break to exit from nested loops
# # outer_loop_result = nil
# # inner_loop_result = nil

# # [1, 2, 3].each do |outer|
# #   [4, 5, 6].each do |inner|
# #     if inner == 5
# #       outer_loop_result = outer
# #       inner_loop_result = inner
# #       break 2  # Break out of both outer and inner loops
# #     end
# #   end
# # end

# # puts "Outer Loop Result: #{outer_loop_result}"  # Output: Outer Loop Result: 2
# # puts "Inner Loop Result: #{inner_loop_result}"  # Output: Inner Loop Result: 5


# # Ruby program to illustrate 'while' loop

# # variable x
# x = 2

# # using while loop
# # here conditional is x i.e. 4
# while x >= 5

# # statements to be executed
# puts "GeeksforGeeks"
# x = x - 1
# p x 

# # while loop ends here
# end


# Ruby program to illustrate 'do..while'loop

# starting of do..while loop
loop do
	
  puts "GeeksforGeeks"
  
  val = '6'
  
  # using boolean expressions
  if val == '7'
  break
  end
  
  # ending of ruby do..while loop
  end
  