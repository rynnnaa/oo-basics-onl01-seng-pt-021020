class Shoe
  attr_accessor :brand, :color, :size
  attr_reader: :material
  
  def initialize(brand, material)
    @brand = brand
    @material = material
  end
  
  def material
    puts "suede"
  end
  
end
shoe = Shoe.new("Adidas")
shoe.material