require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Juca', last_name: 'Orsi', hourly_rate: 80)
@store1.employees.create(first_name: 'Dani', last_name: 'Tiemi', hourly_rate: 60)
@store1.employees.create(first_name: 'Leo', last_name: 'Ruan', hourly_rate: 60)

@store2.employees.create(first_name: 'Giovani', last_name: 'Vasconcelos', hourly_rate: 60)
@store2.employees.create(first_name: 'Cristiane', last_name: 'Silva', hourly_rate: 60)
@store2.employees.create(first_name: 'Joel', last_name: 'Shinness', hourly_rate: 60)

