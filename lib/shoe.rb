class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  # attr_reader :material
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    if shoe.condition = "old"
      puts "Your shoe old"
    else
    puts "Your shoe is as good as new!"
  end
end

  
end
shoe = Shoe.new("Adidas")