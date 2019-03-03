# labeled_numbers.rb

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |key, value|
  case key
    when :high then puts "A high number is #{value}." 
    when :medium then puts "A medium number is #{value}."
    else puts "A low number is #{value}."
  end

end

# solution
numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end
