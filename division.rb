# division.rb
numerator,denominator = nil, nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp

  puts ">> Please enter the denominator:"
  denominator = gets.chomp
  
  break if denominator != '0' && valid_number?(numerator) && valid_number?(denominator)
  puts denominator == '0' ? ">> Invalid input. A denominator of 0 is not allowed." : ">> Invalid input. Only integers allowed."
end

puts ">> #{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"