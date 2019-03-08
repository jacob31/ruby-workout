# loops_ex16.rb

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end