class Shoe
  attr_accessor :brand, :color, :size, :material
  # attr_reader :material
  
  def initialize(brand)
    @brand = brand
  end

  
end
shoe = Shoe.new("Adidas")