=begin
i = 0 
while i < 4
    puts i
    i = i + 1
end

a = 0
a = a + 1 while a < 5

until a > 5
    puts a
    a = a + 1
end


for i in 0..9 do 
    puts "this is #{i}"
end

for name in ["mohammad", "ahmed", "sara"]
    puts name
end 
=end

[10, 20, 30, 40].each do |my_num|
    puts my_num
end

4.times do |x|
    puts x
end