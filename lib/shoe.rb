class Shoe
  attr_accessor :brand :color
  # attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
end
shoe = Shoe.new("Adidas")