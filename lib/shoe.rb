class shoe
  attr_accessor :brand
  # attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
end
shoe = Shoe.new("Adidas")