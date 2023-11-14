my_grade = "A"

case my_grade
when 'A'
    puts "You pass"
when "F"
    puts "You fail"
when "C"
    puts "You almost passed"
else
    puts "Invalid grade"
end

name = "Mohammad"

case name
when Integer
    puts "It is an integer"
when String
    puts "It is a string"
else
    puts "It is neither an integer nor a string"
end