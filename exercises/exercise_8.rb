require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

password_employee=@store2.employees.create(first_name: "Test", last_name: "password", hourly_rate: 40)

password_employee.save

p password_employee
