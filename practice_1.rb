# practice_1.rb

=begin
working on muscle memory. of strings in ruby
=end

puts "'puts' outputs text to the consle.\n\n"

puts "To get user input use 'gets' & use the string method 'chomp' \
      \nto remove the key stroke that is recorded by pressing 'Enter'.\n\n"

puts "Let's see it in action. Please type your first name."
first_name = gets.chomp.capitalize

puts "\n\nWelcome #{first_name}."

puts "Below we used the 'ENV' constant in ruby to print variables that affect this computer."

ENV.each do |key, description|
  puts "#{key} :: #{description}"
end

time_now = Time.new

puts "\n\nNext we have a system time stamp of the current time.\n\n"

puts "#{time_now}".class
