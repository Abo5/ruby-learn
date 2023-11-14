begin
    puts 10 / 0
rescue ZeroDivisionError
    puts "There is an error"
    rescue 
        puts "For processing all other errors"
end

def divide(first_num, second_num)
    if second_num != 2
        raise "You cannot divide on number other then 2"
    end
    first_num / second_num
end

begin

    divide(4, 3)
rescue
    puts "There is an error"
end
