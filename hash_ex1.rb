# hash_ex1.rb

family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
          }

close_family = family.select {|key, value| key == :sisters || key == :brothers }

puts close_family.values.flatten