# exercises13.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i=0

contacts.each do |contact, info|
    contacts[contact][:email] = contact_data[i][0]
    contacts[contact][:address] = contact_data[i][1]
    contacts[contact][:phone] = contact_data[i][2]
    i += 1
end

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]