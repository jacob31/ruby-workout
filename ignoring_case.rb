# ignoring_case.rb

name = 'Roger'

def insensitive_compare(name1, name2)
  puts name1.downcase == name2.downcase ? true : false
end

insensitive_compare(name, "RoGer")
insensitive_compare(name, "DAVE")

# answer for problem
puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0