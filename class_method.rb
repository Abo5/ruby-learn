class Humen
    @@count = 0

    def self.increment
        @@count += 1
    end

    def self.count
        @@count
    end
end

puts Humen.count
Humen.increment
puts Humen.count
