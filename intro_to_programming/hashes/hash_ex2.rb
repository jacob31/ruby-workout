# hash_ex2.rb

a = { 1 => 'one', 2 => 'two', 3 => 'three' }
b = { 3 => 'three', 4 => 'four' }
c = { 4 => 'four', 5 => 'five', 6 => 'six' }
d = { 6 => 'six', 7 => 'seven' }

puts "merge without '!' returns a new hash."
puts "merge with '!' returns an updated variable"
puts "\nthis is the original hashes"
p a
p b
puts "\nthis is the new hash with just 'merge'"
p a.merge(b)
puts "\nthis is the after 'merge'"
p a
p b
puts "\nthis is the new hash with 'merge!'."
p a.merge!(b)
puts "\nthis is after 'merge!' hashes again"
p a
p b
