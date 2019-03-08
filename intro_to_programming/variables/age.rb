in_x_years = [10,20,30,40]

puts 'How old are you?'
age = gets.chomp
age = age.to_i

in_x_years.each { |year| puts "In #{year} years you will be:\n#{year + age}" }
