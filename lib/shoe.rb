class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  # attr_reader :material
  
  def initialize(brand)
    @brand = brand
  end

  
end
shoe = Shoe.new("Adidas")