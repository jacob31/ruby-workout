# boolean_practice.rb

#
x = 2
if  ((x * 3) / 2) == (4 + 4 - x - 3) # true
  puts "Did you get it right?"
else
  puts "Did you?"
end

y = 9
x = 10

if (x + 1) <= (y) # false
  puts "Alright."
elsif (x + 1) >= (y) # true
  puts "Alright now!"
elsif (y + 1) == x # also true but not evalutated.
  puts "ALRIGHT NOW!"
else
  puts "Alrighty"
end