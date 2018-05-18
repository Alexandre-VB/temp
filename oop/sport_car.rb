class SportCar
  # constructor
attr_accessor :brand
attr_accessor :color

  def initialize(color, brand)
    @engine_started = false
    @color, @brand = color, brand
  end
  #accessor
  # def color
  #   @color
  # end

  def start_engine
    @engine_started = true
  end

#attr_accessor = reader + writer

#attr_reader :brand
  # def brand
  #   @brand
  # end

#attr_writer :brand
  # def brand=(new_brand)
  #   @brand = new_brand
  # end

  def engine_started?
    @engine_started
  end

  # def paint(new_color)
  #   @color = new_color
  # end
end
