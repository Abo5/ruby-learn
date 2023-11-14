# Polymorphism
class Shape      
    def get_shape
        puts "This is shape"
    end
end

class Square < Shape
    def get_shape
        puts "This is square"
    end 
end

class Triangle < Shape
    def get_shape
        puts "This is traiangle"
    end
end

Shape.new.get_shape
Square.new.get_shape
Triangle.new.get_shape