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
print "Please enter a store name: > "
@store_name = $stdin.gets.chomp
@new_store = Store.new(name: @store_name, annual_revenue: -1)
@new_store.save
if @new_store.errors.any?
  @new_store.errors.each do |attribute, message|
    puts "Error: #{attribute} #{message}"
  end
end