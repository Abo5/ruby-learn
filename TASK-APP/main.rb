require_relative './task.rb'

puts "Program started"
puts "Please enter you operation name"

def run_program
    puts "\n"
    commands = <<~List
             -------------------------------------------
            | enter 'list' to list all tasks            |
            | enter 'create' to create task             |
            | enter 'update' to update task             |
            | enter 'get' to get specific task          |
            | enter 'delete' to delete task             |
             -------------------------------------------
      List
    
    puts commands

    command = gets.chomp
    puts "\n"
    command_list = ['list', 'create', 'update', 'get', 'delete']

    if command_list.include?(command)
        case command
        when 'list'
            Task.new.all
            run_program
        when 'create'
            puts "create a new task"
            task = Task.new
            puts "Enter task title:"
            task.title = gets.chomp
            puts "Enter task description:"
            task.description = gets.chomp
            task.save
            run_program
        when 'update'
            puts "Enter task id:"
            note_id = gets.chomp
            task = Task.new
            puts "Enter task title:"
            task.title = gets.chomp
            puts "Enter task description:"
            task.description = gets.chomp
            task.update(note_id)
            run_program
        when "get"
            puts "Enter task id:"
            task_id = gets.chomp  
            Task.new.get(task_id)
            run_program        
        when "delete"
            puts "Enter task id:"
            Task.new.delete(gets.chomp)
            run_program
        end
    else
        puts "command does not exist, program will exit"
        exit
    end
end

run_program
