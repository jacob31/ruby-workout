# broken_odometer.rb

car = {   
  type: 'sedan', 
  color: 'blue',
  mileage: 80_000,
}
car[:year] = 2003
car.delete(:mileage)

puts car


