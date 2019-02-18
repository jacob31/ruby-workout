# lsprint_refactored.rb

number_of_lines = nil

loop do
  puts "How many lines of output do you want? You will need to have 3 or more lines."
  number_of_lines = gets.chomp.to_i

  break if number_of_lines > 2
  puts ">> Invalid number of lines. The lowest number you can enter is 3."
end

number_of_lines.times { puts "Launch School is the best!" }
