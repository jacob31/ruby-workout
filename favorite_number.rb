# favorite_number.rb

array = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
new_array = []
iterations = array.length / 2

iterations.times do
  new_array << [array[0], array[1]]
  2.times { array.shift }
end

p new_array