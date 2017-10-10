require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

# Surrey (annual_revenue of 224000, carries women's apparel only)
surrey = Store.new(
  name: 'Surrey',
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true)
surrey.save

# Whistler (annual_revenue of 1900000 carries men's apparel only)
whistler = Store.new(
  name: 'Whistler',
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false)
whistler.save

# Yaletown (annual_revenue of 430000 carries men's and women's apparel)
yaletown = Store.new(
  name: 'Yaletown',
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true)
yaletown.save


# Men's stores

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each { |store| puts "#{store.name} has an annual revenue of #{store.annual_revenue}" }

# Women's stores

@womens_stores = Store.where("womens_apparel = true AND annual_revenue < 1000000")

@womens_stores.each { |store| puts "#{store.name} has an annual revenue of #{store.annual_revenue}" }