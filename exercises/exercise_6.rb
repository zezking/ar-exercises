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
@store1.employees.create(first_name: "Sori", last_name: "Han", hourly_rate: 100)
@store1.employees.create(first_name: "Sam", last_name: "Yeppers", hourly_rate: 100)
@store2.employees.create(first_name: "Haha", last_name: "Shiba", hourly_rate: 50)
@store2.employees.create(first_name: "Josh", last_name: "FBoy", hourly_rate: 30)
@store2.employees.create(first_name: "Eric", last_name: "Codboy", hourly_rate: 40)