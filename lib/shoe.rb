# Make your shoe class here!
class Shoe

  attr_reader :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def brand
    "Nike"
  end

  def color=(color)
    @color = "red"
  end

  # def color
  #   @color
  # end

  def size=(size)
    @size =  9.5
  end

  # def size
  #   @size
  # end

  def material=(material)
    @material = "suede"
  end

  # def material
  #   @material
  # end

  def condition=(condition)
    @condition = "tattered"
  end

  # def condition
  #   @condition
  # end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
