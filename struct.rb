Student = Struct.new(:name, :grade) do

    def info
        puts "#{name} , #{grade}"
    end
end
student = Student.new("Ahemd", "A")
puts student.name
student.info

puts student.to_a
puts student.to_h


# class Student 
#     attr_accessor :name
#     attr_accessor :grade
# end