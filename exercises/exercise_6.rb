require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Bob", last_name: "John", hourly_rate: 44)
@store3.employees.create(first_name: "Sophie", last_name: "Swift", hourly_rate: 24)
@store4.employees.create(first_name: "Leo", last_name: "BonJovi", hourly_rate: 55)

puts Employee.count
