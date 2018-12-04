require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
counter = Store.count
avg_revenue = total_revenue / counter
puts "The total revenue is $#{total_revenue}"
puts "The average revenue is $#{avg_revenue}"
rich_stores = Store.where("annual_revenue > '1000000'").count
puts "We have #{rich_stores} stores making more than a million a year"
