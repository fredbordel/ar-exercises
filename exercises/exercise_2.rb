require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store1.name = "New Shopping Place"
@store3 = Store.find_by(id: 3)
@store4 = Store.find_by(id: 4)



