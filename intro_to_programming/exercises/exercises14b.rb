# exercises14b.rb

contact_fields = ['email', 'address', 'phone']
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i=0

contacts.each_with_index do |(contact, info), idx|
  contact_fields.each do |field|
    info[field] = contact_data[idx].shift
  end
end

puts contacts