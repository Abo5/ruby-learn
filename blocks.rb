numbers = [1, 5, 7]

numbers.each {|number| puts number}

def say_my_name
    yield "Mohammad"
end

say_my_name {|name| puts "Your name is #{name}"}

