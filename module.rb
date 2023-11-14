module MyMath
    PI = 3.14

    def MyMath.power(n, p = 2)
        n ** p
    end

    def MyMath.sqrt(n)
        n ** 0.5
    end
    
end

puts MyMath::PI

puts MyMath.power(2)
puts MyMath::power(2)