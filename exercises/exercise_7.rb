require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "-- Add a new store --"
puts "Please enter a store name:"
puts "> "
@new_store_name = gets.chomp
puts "Your store name is: #{@new_store_name}"

@new_store = Store.create(name: "#{@new_store_name}")
if @new_store.errors.any? # If there are errors, do something
    @new_store.errors.each do |attribute, message| # do stuff for each error
      puts "The #{attribute} you entered #{message}"
    end
  end
