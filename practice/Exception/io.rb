# begin
#   file = File.open("nonexistent_file.txt")
#   content = file.read
#   file.close
# rescue Errno::ENOENT => e
#   puts "File not found: #{e.message}"
# rescue IOError => e
#   puts "I/O error occurred: #{e.message}"
# end


#EOFError:
begin
  file = File.open("io.rb", "r")
  content = file.read
  file.close
rescue EOFError => e
  puts "End of file reached: #{e.message}"
rescue IOError => e
  puts "I/O error occurred: #{e.message}"
end
