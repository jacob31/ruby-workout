# loop_ex.rb

loop do
  puts "We will not stop asking until you say 'stop'."
  input = gets.chomp
  if input == 'STOP'
    break
  end
end