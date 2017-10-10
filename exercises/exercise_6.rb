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
@store1.employees.create(first_name: "Karin", last_name: "Bublitz", hourly_rate: 20)
@store1.employees.create(first_name: "Hae", last_name: "Fudge", hourly_rate: 300)
@store1.employees.create(first_name: "Casandra", last_name: "Mckenzie", hourly_rate: 60)
@store1.employees.create(first_name: "Bebe", last_name: "Tunney", hourly_rate: 74)
@store1.employees.create(first_name: "Susanna", last_name: "Stolle", hourly_rate: 90)
@store1.employees.create(first_name: "Dewayne", last_name: "Sitz", hourly_rate: 120)
@store1.employees.create(first_name: "Herbert", last_name: "Tober", hourly_rate: 80)


@store2.employees.create(first_name: "Arleen", last_name: "Mineau", hourly_rate: 32)
@store2.employees.create(first_name: "Adriene", last_name: "Couchman", hourly_rate: 55)
@store2.employees.create(first_name: "Roberto", last_name: "Spoto", hourly_rate: 70)
@store2.employees.create(first_name: "Alice", last_name: "Mickel", hourly_rate: 140)
@store2.employees.create(first_name: "Zetta", last_name: "Stuhr", hourly_rate: 230)
@store2.employees.create(first_name: "John", last_name: "Ice", hourly_rate: 150)
@store2.employees.create(first_name: "Kermit", last_name: "Milnes", hourly_rate: 40)
@store2.employees.create(first_name: "Edison", last_name: "Machen", hourly_rate: 60)