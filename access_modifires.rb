class User
    def initialize(name)
        @name = name
    end

    public

    def get_name()
        @name
    end

    def print_hello_to_user
        puts "Hello, #{@name}, your id is #{generate_user_id}"
    end

    private

    def generate_user_id
        rand(1..10)
    end

    protected

    def say_hello_to_parent_class
        puts "Hello to User class"
    end
end

class Employee < User
    def initialize(name)
        super(name)
    end

    def say_hello
        say_hello_to_parent_class
    end
end
user = User.new("Sara")
puts user.get_name
user.print_hello_to_user
employee = Employee.new("Ahmed")
employee.say_hello

# user.generate_user_id