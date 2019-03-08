# loops_ex11.rb

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  break if answer == 4
  puts "Try again!"
end

END {
  puts "That's correct!"
}