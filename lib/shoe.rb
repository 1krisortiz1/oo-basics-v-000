class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :condition

  def initialize(brand)
    @brand = brand
  end
end
