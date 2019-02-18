# password.rb

password = "HelpMeChange"

loop do
  puts ">> Please enter your password:"
  password_input = gets.chomp
  break if password_input == password
  puts "Invalid password!"
end

puts "Welcome!"