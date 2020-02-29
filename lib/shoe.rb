class Shoe
  attr_accessor :brand, :color, :size
  
  def initialize(brand)
    @brand = brand
  end
  
  def material
    puts "suede"
  end
  
end
shoe = Shoe.new("Adidas")
shoe.material