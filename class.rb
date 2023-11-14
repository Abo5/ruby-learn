class Student
    def initialize(name, phone)
        @name = name
        @phone = phone
    end

    #attr_writer :name
    #attr_reader :name
    #attr_reader :phone
    #attr_reader :phone
    attr_accessor :name

    def say_hi
        puts "my name is #{@name} and my phone is #{@phone}"
    end
    
    def print_student
        puts self.name
    end
end

my_student = Student.new('abdullah', "+966555555555")
# puts my_student.name
# puts my_student.name = "Ahmed"
# puts my_student.phone 
# puts my_student.phone = "+966554395639"
# print my_student.name; print my_student.phone
my_student.print_student


# for my knowledge 😀
# puts "---------------------------------------------"
# print "Name: ", my_student.name
# print "  |  "
# print "Phone: ", my_student.phone
# puts "\n---------------------------------------------"
