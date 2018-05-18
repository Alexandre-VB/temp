require_relative './sport_car'

car_red = SportCar.new('red','Tesla')

p car_red.color
p car_red.engine_started?
car_red.start_engine
p car_red.engine_started?
car_red.color=('blue')
p car_red.color
car_red.brand=('Peugeot')
p car_red.brand
car_red.brand = 'renault'
p car_red.brand

