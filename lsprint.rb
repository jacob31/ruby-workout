# lsprint.rb

input = nil

loop do
  puts "How many lines of output do you want? You will need to have 3 or more lines."
  input = gets.chomp.to_i

  break if input > 2
  puts ">> Invalid input. The lowest number you can enter is 3."
end
input.times { puts "Launch School is the best!" }

