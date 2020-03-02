require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Write a store name:"
@invented_store = gets.chomp 

store6 = Store.new
store6.name = @invented_store
store6.valid?
puts store6.errors.messages[:name]
puts store6.errors.messages[:annual_revenue]


