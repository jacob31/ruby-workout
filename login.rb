# login.rb
try_user = nil
users = {'mary@example.com' => 'TestPassed'}

loop do
  puts ">> Please enter your user name:"
  try_user = gets.chomp

  puts ">> Please enter your password:"
  try_password = gets.chomp

  break if users.key?(try_user) && users[try_user] == try_password
  puts ">> Authorization failed!\n\n"
end

puts ">> Welcome!"


