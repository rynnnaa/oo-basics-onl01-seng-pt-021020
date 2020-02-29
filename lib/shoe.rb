class Shoe
  attr_accessor :brand, :color, :size
  attr_reader :material
  
  def initialize(brand)
    @brand = brand
    @material = material
  end
  
  def material
    @material
  end
  
end
shoe = Shoe.new("Adidas")
shoe.material