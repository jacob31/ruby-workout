# more_than_one.rb

pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets.select do |pet| 
           pet.include?('fish') || pet.include?('lizard')
         end

puts "I have a pet #{my_pet[0]} and a pet #{my_pet[1]}!"

# solution

my_pets = pets[2..3]


puts "I have a pet #{my_pet[0]} and a pet #{my_pet[1]}!"