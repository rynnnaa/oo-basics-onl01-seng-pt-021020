class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  # attr_reader :material
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "You shoe is as good as new!"
  end

  
end
shoe = Shoe.new("Adidas")