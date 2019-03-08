# perform_again.rb

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

begin
  puts "Do you want a second go at it?"
  answer2 = gets.chomp
end while answer2 == 'Y'