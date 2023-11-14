module Greetings
    def greet(name)
        puts "Hello to you #{name}"
    end
end

class Student 
    include Greetings
end

student = Student.new
student.greet("Mohammad")

class Teacher
    extend Greetings
end

Teacher.greet("sara")