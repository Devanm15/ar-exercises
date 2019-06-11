require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Tom", last_name: "a", hourly_rate: 60)
@store1.employees.create(first_name: "Jeff", last_name: "b", hourly_rate: 30)
@store1.employees.create(first_name: "David", last_name: "c", hourly_rate: 60)
@store1.employees.create(first_name: "Michelle", last_name: "d", hourly_rate: 20)

@store2.employees.create(first_name: "Angela", last_name: "e", hourly_rate: 40)
@store2.employees.create(first_name: "Mark", last_name: "f", hourly_rate: 60)
@store2.employees.create(first_name: "Cian", last_name: "g", hourly_rate: 20)