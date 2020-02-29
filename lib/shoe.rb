class Shoe
  attr_accessor :brand, :color, :size
  # attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def material
    puts "suede"
  end
  
end
shoe = Shoe.new("Adidas")