# number_range2.rb

puts "Enter a number between 0 and 100."
number = gets.chomp
number = number.to_i

case
  when number < 0 then puts "you enter a number that is to low."
  when number <= 50 then puts "your number is between than zero and fifty."
  when number <= 100 then puts "your number is between 51 and 100."
  else puts "your number is not between 0 and 100."
end