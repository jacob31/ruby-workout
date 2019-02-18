# something_2.rb

loop do 
  puts ">> Do you want me to print something? (y/n)"
  response = gets.chomp.downcase
  case response
  when 'y' then puts "something" and break
  when 'n' then break
  else puts ">> Invalid input! Please enter y or n."
  end
end