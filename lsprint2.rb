# lsprint2.rb

number_of_lines = nil

def valid_input?(input)
  input.to_s.to_i == input
end

def requirement_valid?(input)
  input >= 3
end

def print_lines(number_of_lines)
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end


loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (q to quit):'
  number_of_lines = gets.chomp.downcase
  
  break if number_of_lines == 'q'
  
  number_of_lines = number_of_lines.to_i

  if valid_input?(number_of_lines) && requirement_valid?(number_of_lines)
    print_lines(number_of_lines)
  end
  unless requirement_valid?(number_of_lines)
    puts ">> That's not enough lines."
  end
end
