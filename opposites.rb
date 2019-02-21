# opposites.rb

def integer_request
  loop do
    puts "Please enter a positive or negative integer:"
    integer = gets.chomp

    return integer.to_i if valid_number?(integer)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def both_not_positive?(first_int, second_int)
  if ( first_int.abs == first_int ) 
    return true if ( -(second_int.abs) == second_int )
  elsif ( -(first_int.abs) == first_int ) 
    return true if ( second_int.abs == second_int )
  end
end

first_integer = nil
second_integer = nil

loop do

  first_integer = integer_request()
  second_integer = integer_request()
  
  break if both_not_positive?(first_integer, second_integer)
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."

end

sum = first_integer + second_integer

puts "#{first_integer} + #{second_integer} = #{sum}"