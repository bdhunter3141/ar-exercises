require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Store < ActiveRecord::Base
end

# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
burnaby = Store.new(
  name: 'Burnaby',
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true)
burnaby.save

# Richmond (annual_revenue of 1260000 carries women's apparel only)
richmond = Store.new(
  name: 'Richmond',
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true)
richmond.save

# Gastown (annual_revenue of 190000 carries men's apparel only)
gastown = Store.new(
  name: 'Gastown',
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false)
gastown.save
