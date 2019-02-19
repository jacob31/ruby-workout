# opposites.rb

def get_input
  puts "Please enter a positive or negative integer:"
  input = gets.chomp
  return input
end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def non_zero_error
  puts "Invalid input. Only non-zero integers are allowed."
end

loop do
  first_int = get_input.to_i

  second_int = get_input.to_i

  if first_int == 0
    non_zero_error()
    first_int = get_input.to_i
  elsif second_int == 0
    non_zero_error()
    second_int = get_input.to_i
  else
    puts"#{first_int} + #{second_int} = #{first_int + second_int}"
    break
  end
end


# varify input was not a 0 and make sure there is 1 negative and 1 positive integer.

# output to the screen the 2 integers and the sum of the 2 integers.