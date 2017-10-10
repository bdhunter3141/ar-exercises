require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.pluck(:annual_revenue).sum
@average_revenue = @total_revenue / Store.all.size
@stores_over_million = Store.where("annual_revenue > 1000000").size

puts "Total Revenue for company: #{@total_revenue}"
puts "Average Annual Revenue: #{@average_revenue}"
puts "Number of stores where Annual Revenue is over $1M: #{@stores_over_million}"