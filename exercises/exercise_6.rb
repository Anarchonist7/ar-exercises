require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Daemon", last_name: "Matt", hourly_rate: 100)
@store1.employees.create(first_name: "Balone", last_name: "Levato", hourly_rate: 2)
@store2.employees.create(first_name: "Mistro", last_name: "Jimmies", hourly_rate: 60)
@store2.employees.create(first_name: "Jimmy", last_name: "Bimmy", hourly_rate: 20)
@store2.employees.create(first_name: "Carbone", last_name: "Balone", hourly_rate: 40)

