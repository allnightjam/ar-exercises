require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Alice", last_name: "Honwe", hourly_rate: 100)
@store1.employees.create(first_name: "Mense", last_name: "Lise", hourly_rate: 100)
@store1.employees.create(first_name: "Wesaw", last_name: "Mense", hourly_rate: 50)

@store2.employees.create(first_name: "John", last_name: "Mensw", hourly_rate: 50)
@store2.employees.create(first_name: "Mensw", last_name: "John", hourly_rate: 50)
@store2.employees.create(first_name: "Honwe", last_name: "Alice", hourly_rate: 100)
