require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_sum = Store.all.sum("annual_revenue")
puts @total_sum

puts @total_sum / Store.all.count

puts Store.where("annual_revenue > 1000000" ).count