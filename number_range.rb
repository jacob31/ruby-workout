

puts "Enter a number between 0 and 100."
number = gets.chomp
number = number.to_i

if number >= 0 && number <= 50
  puts "number is between than zero and fifty."
elsif number > 50 && number <= 100
  puts "number is between 51 and 100."
else
  puts "your number is not between 0 and 100."
end