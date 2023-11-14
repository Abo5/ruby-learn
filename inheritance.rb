# class Animal
#     def walk
#         puts "The animal is walking"
#     end
# end

# class Cat < Animal
#     def walk
#         puts "The cat is walking"
#     end
# end

# cat = Cat.new
# cat.walk


class Car
    def initialize(model)
        @model = model
    end
    
    def model
        @model
    end
end

car = Car.new(1990)
puts car.model

class Audi < Car
    def initialize(model, horse_power)
        super(model)
        @horse_power = horse_power
    end

    def horse_power
        @horse_power
    end
end

audi = Audi.new(2010, 100)

puts audi.model

puts audi.horse_power