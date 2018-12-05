require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

@store1.employees.create(first_name: "Mister", last_name: "Vivacious", hourly_rate: 70)
@Mister = Employee.find_by(first_name: "Mister")

puts "Mister's password is #{@Mister.password}"

