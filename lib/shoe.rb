class Shoe
    attr_accessor :color, :size, :condition, :material, :brand

    def initialize(brand)
        @brand=brand
    end    
    
    def cobble 
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end

end