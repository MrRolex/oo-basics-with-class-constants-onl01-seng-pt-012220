class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

    BRANDS = []

 if !(BRANDS.include?(@brand))
      BRANDS << @brand

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
 
end
