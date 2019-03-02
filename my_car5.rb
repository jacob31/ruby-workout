# my_car5.rb

class Vehicle
  @@vehicle_count = 0

  def initialize
    @@vehicle_count += 1
  end

  def display_vehicle_count
    puts "#{@@vehicle_count}"
  end

end

class MyCar 
  NUMBER_OF_DOORS = 4

  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @speed = 0
    Vehicle.new

  end

  def display_vehicle_count
    puts method(display_vehicle_count).super_method.call
  end

  def spray_paint(color)
    self.color = color
  end

  def to_s
    "This car is a #{self.model} that is #{self.color}."
  end

  def speed
    puts @speed
  end

  def speed_up(number)
    @speed += number
  end

  def brake(number)
    @speed -= number
  end

  def shut_off
    @speed = 0
  end

  def self.gas_mileage(miles, gallons)
    puts "#{miles / gallons} miles per gallon."
  end
end


camry = MyCar.new(2012, 'Toyota Camry', 'gold')
camry.speed_up(15)
camry.brake(5)
camry.speed_up(15)
camry.brake(20)
camry.speed
camry.shut_off
camry.speed
camry.year
puts camry.color
camry.color = "green"
puts camry.color
puts camry.year
puts camry.spray_paint("yellow")
puts camry.color
MyCar.gas_mileage(432, 13)
puts camry
Vehicle.display_vehicle_count