class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bar < Car
end

car = Bar.new
car.run(5)
