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

puts "Enter a store name____ "
newName = gets.chomp

store_4 = Store.create(name: newName)
puts store_4.valid? 
puts store_4.errors.full_messages.inspect