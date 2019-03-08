# my_car.rb

class MyCar
  
  def initialize (year, color, model)
    @year = year
    @color = color
    @model = model
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