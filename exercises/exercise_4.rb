require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

@store3 = Store.new
@store3.id = 3
@store3.name = "Surrey"
@store3.annual_revenue = 224000
@store3.womens_apparel = true
@store3.mens_apparel = false
@store3.save

@store4 = Store.new
@store4.id = 4
@store4.name = "Whistler"
@store4.annual_revenue = 1900000
@store4.womens_apparel = false
@store4.mens_apparel = true
@store4.save

@store5 = Store.new
@store5.id = 5
@store5.name = "Yaletown"
@store5.annual_revenue = 430000 
@store5.womens_apparel = true
@store5.mens_apparel = true
@store5.save

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "#{store.name} makes #{store.annual_revenue} per year."
end

@women_stores_million = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)

@women_stores_million.each do |w_store|
  puts "#{w_store.name} makes less than 1M. They make #{w_store.annual_revenue}."
end

