# my_car2.rb

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize (year, model, color)
    @year = year
    @model = model
    @color = color
    @speed = 0
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
  
  def spray_paint(color)
    self.color = color
  end

end



camry = MyCar.new(2012, 'Toyota Camry', 'gold')
camry.speed_up(15)
camry.speed
camry.brake(5)
camry.speed
camry.speed_up(15)
camry.speed
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