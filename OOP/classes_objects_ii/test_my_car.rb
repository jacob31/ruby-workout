# test_my_car.rb

class Vehicle
  def gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
  
  def gas_mileage(gallons, miles)
    super
  end
end

class MyTruck < Vehicle
  NUMBER_OF_DOORS = 2
end

camry = MyCar.new()
camry.gas_mileage(12, 234)