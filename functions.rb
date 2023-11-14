def add_2(x)
    x + 2
    x + 3 # اخذت اخر سطر
end

puts add_2(3)

result = add_2(4)

def abs(x)
    if x > 0
        x
    else
        -x
    end
end

puts abs(-3)
puts abs -4

def say_hi(name="Unknown")
    puts name
end

say_hi "Mohammad"

say_hi

def multiplay(a, b)
    a * b
end

puts multiplay(3, 4)

def say(message, as:)
    puts "#{message}, #{as}"
end

say "Hi", as: "Mohammad"

c = "book"

puts c.capitalize! # مع اشارة التعجب يقوم بتثبيت المتغير الى حالة ثابته 

puts c