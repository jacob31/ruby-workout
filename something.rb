# something.rb

puts ">> Do you want me to print something? (y/n)"

response = gets.chomp
response = response.downcase

puts "something" if response == 'y'


# adds space at end of prompt
END {
  puts
}