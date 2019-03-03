# which_collection.rb


car = {
    type: 'sedan',
    color: 'blue',
    year: 2003
  }

car_arr = []

car.each do |key, value|
  car_arr << [key, value]
end

car = car_arr

p car

