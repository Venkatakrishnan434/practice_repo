
# def print_numbers
#   (1..5).each { |num| p num }
# end

# thread = Thread.new { print_numbers }
# thread.join

# p "Thread"


thread = Thread.new { sleep 5 }
p "Hell0"
thread.join
# Trying to join a terminated thread again will raise a ThreadError
thread.join
