# loops_ex1.rb

loop do
  puts "Should I stop looping"
  answer = gets.chomp
  break if answer == 'yes'
end