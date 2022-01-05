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
@store1.employees.create(first_name: "nixon", last_name: "jahan", hourly_rate: 55)
@store1.employees.create(first_name: "bobby", last_name: "Burito", hourly_rate: 65)

@store2.employees.create(first_name: "kate", last_name: "Rose", hourly_rate: 67)
@store2.employees.create(first_name: "John", last_name: "jolly", hourly_rate: 52)
@store2.employees.create(first_name: "Pauly", last_name: "ushan",  hourly_rate: 60)

puts @store1.employees.count

puts @store2.employees.count