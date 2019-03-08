# loops_ex13.rb

names = ['Sally', 'Joe', 'Lisa', 'Henry']
number_friends = names.size
count = 1

loop do
  puts names.pop
  break if count == number_friends
  count += 1
end