# loops_list.rb

def test
  yield
end


list_of_words = ['Test', 'out', 'my', 'list']

list_of_words.each do |word|
  puts word
end




test {
  puts "Test out my lists."
}
